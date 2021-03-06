#include <FastLED.h>
#include <ezButton.h>

constexpr uint8_t buttonPinNos[] = {
  10, // PB2
  17, // PC3
  18, // PC4
  19 // PC5
};

constexpr uint8_t rxPinNos[] = {
  0, // RX1 = PD0 = PCINT16
  2, // RX2 = PD2 = PCINT18
  8, // RX3 = PB0 = PCINT0
  9 // RX4 = PB1 = PCINT1
};

constexpr uint8_t txPinNos[] = {
  1, // TX1 = PD1
  A0, // TX2 = PC0
  A1, // TX3 = PC1
  A2 // TX4 = PC2
};

constexpr uint8_t speakerPinNo = 3;

constexpr uint8_t ledPinNo = 4;
CRGB leds[4];

volatile bool pulseHasBeenReceived = false;
volatile uint8_t portThatReceivedPulse;

bool waitingForMultiButtonRelease = false;

constexpr uint8_t noOfDurations = 3;
uint16_t durations[noOfDurations] = { // in ms
  125,
  250,
  375
};
int8_t selectedDurationIndex = 1;

constexpr uint8_t noOfNotes = 10;
uint16_t frequencies[noOfNotes] = {
  2093, // C7
  2349, // D7
  2637, // E7
  3136, // G7
  3520, // A7
  4186, // C8
  4699, // D8
  5274, // E8
  6272, // G8
  7040 // A8
};
uint8_t selectedNote = 5;

constexpr uint8_t noOfWaveForms = 3;
struct {
  enum {silent, square, noise};
} waveForms;
uint8_t selectedWaveForm = waveForms.square;

struct {
  enum {incNote, duration, decNote, waveForm};
} buttonNos;

ezButton buttons[] = {
  {buttonPinNos[0]},
  {buttonPinNos[1]},
  {buttonPinNos[2]},
  {buttonPinNos[3]}
};

uint16_t toggleCount;

void blinkLed(uint8_t i) {
  leds[i].setHSV(255, 0, 255);
  FastLED.show();
  delay(100);
  leds[i].setHSV(255, 0, 0);
  FastLED.show();
}

uint8_t nextDurationIndex() {
  return (selectedDurationIndex + 1) % noOfDurations;
}

uint8_t prevNote() {
  return selectedNote == 0 ? 0 : selectedNote - 1;
}

uint8_t nextNote() {
  return selectedNote == noOfNotes - 1
    ? noOfNotes - 1
    : selectedNote + 1;
}

uint8_t nextWaveForm() {
  return (selectedWaveForm + 1) % noOfWaveForms;
}

CHSV noteColor(uint8_t note) {
  const uint8_t maxNote = noOfNotes - 1;
  return CHSV(uint32_t(note) * 64 / maxNote,
              255 - uint32_t(note) * 255 / maxNote,
              255);
}

CHSV durationColor(uint8_t durationIndex) {
  const uint8_t maxDurationIndex = noOfDurations - 1;
  return CHSV(160 + uint32_t(durationIndex) * 96 / maxDurationIndex,
              255, 255);
}

CHSV waveFormColor(uint8_t waveForm) {
  switch (waveForm) {
  case waveForms.square:
    return CHSV(96, 255, 255);
  case waveForms.noise:
    return CHSV(0, 0, 255);
  case waveForms.silent:
  default:
    return CHSV(0, 0, 0);
  }
}

void showStatusWithLeds() {
  leds[buttonNos.incNote] = noteColor(nextNote());
  leds[buttonNos.decNote] = noteColor(prevNote());
  leds[buttonNos.duration] = durationColor(selectedDurationIndex);
  leds[buttonNos.waveForm] = waveFormColor(selectedWaveForm);
  
  FastLED.show();
}

void blinkAllLeds() {
  for (uint8_t i = 0; i < 4; i ++) {
    leds[i].setHSV(255, 0, 255);
  }
  FastLED.show();
  delay(250);
  showStatusWithLeds();
}

inline void parseSignal(const uint8_t minPinNo,
                        const uint8_t maxPinNo) {
  for (uint8_t i = 0; i < 4; i ++) {
    const uint8_t rxPinNo = rxPinNos[i];
    if (rxPinNo >= minPinNo && rxPinNo <= maxPinNo) {
      if (digitalRead(rxPinNo) == 0) {
        pulseHasBeenReceived = true;
        portThatReceivedPulse = i;
        break;
      }
    }
  }
}

ISR(PCINT2_vect) { // D0-D7
  parseSignal(0, 7);
}

ISR(PCINT0_vect) { // D8-D13
  parseSignal(8, 13);
}

void sendPulseOnTxPin(uint8_t i) {
  uint8_t txPinNo = txPinNos[i];
  digitalWrite(txPinNo, LOW);
  delay(10);
  digitalWrite(txPinNo, HIGH);
}

void sendPulseOnRxPin(uint8_t i) {
  uint8_t rxPinNo = rxPinNos[i];
  disablePinChangeInterrupts();
  pinMode(rxPinNo, OUTPUT);
  digitalWrite(rxPinNo, LOW);
  delay(10);
  digitalWrite(rxPinNo, HIGH);
  pinMode(rxPinNo, INPUT_PULLUP);
  enablePinChangeInterrupts();
}

void enablePinChangeInterrupts() {
  PCICR = // Pin Change Interrupt Control Register
    bit(PCIE2) | // PCINT16 to PCINT23
    bit(PCIE0); // PCINT0 to PCINT7
  PCMSK2 = 0;
  bitWrite(PCMSK2, PCINT18, 1);
  bitWrite(PCMSK2, PCINT16, 1);
  PCMSK0 = 0;
  bitWrite(PCMSK0, PCINT1, 1);
  bitWrite(PCMSK0, PCINT0, 1);
}

void disablePinChangeInterrupts() {
  PCICR = 0;
  PCMSK2 = 0;
  PCMSK0 = 0;
}

void listenOnRxPins() {
  for (uint8_t i = 0; i < 4; i++) {
    pinMode(rxPinNos[i], INPUT_PULLUP);
  }
}

// This code works for RX and TX being crossed over (as it should be)
// and not being crossed over (hardware bug in one of the first test
// productions).
void sendPulseOnOtherPorts(const uint8_t pinNotToPulse) {
  for (uint8_t i = 0; i < 4; i++) {
    if (i != pinNotToPulse) {
      sendPulseOnTxPin(i);
      sendPulseOnRxPin(i); // in case pins are not crossed over
    }
  }
}

void sendPulseOnAllPorts() {
  sendPulseOnOtherPorts(4);
}

// Taken from (and edited):
// https://github.com/ninetreesdesign/randomNumberGenerator
uint16_t rng() {
  static uint16_t y = 0;
  y += (micros() && 0x1FFF); // seeded with changing number
  y ^= y << 2;
  y ^= y >> 7;
  y ^= y << 7;
  return y;
}

ISR(TIMER1_COMPA_vect) {
  if (toggleCount > 0) {
    switch (selectedWaveForm) {
    case waveForms.square:
      PORTD ^= 0b00001000;
      break;
    case waveForms.noise:
      if (rng() & 1) {
        PORTD ^= 0b00001000;
      }
      break;
    }
    toggleCount--;
  } else {
    stopSound();
  }
}

void stopSound() {
  TIMSK1 = 0;
  PORTD &= 0b11110111; // Seen in Arduino tone(), maybe not necessary
}

void playSound(
               uint16_t frequency, // Hz
               uint16_t duration // ms
               ) {
  cli(); // Disable interrupts till everything is configured

  // Timer 1 is a 16-bit timer.

  // Set WGM - Waveform Generation Mode - to CTC (Clear Timer on
  // Compare Match, TOP = OCR1A):
  bitWrite(TCCR1B, WGM13, 0);
  bitWrite(TCCR1B, WGM12, 1);
  bitWrite(TCCR1A, WGM11, 0);
  bitWrite(TCCR1A, WGM10, 0);

  // Disable prescaler:
  bitWrite(TCCR1B, CS12, 0);
  bitWrite(TCCR1B, CS11, 0);
  bitWrite(TCCR1B, CS10, 1);

  // Define how often to call the interrupt:
  OCR1A = F_CPU / frequency / 2;

  // Make ISR(TIMER2_COMPA_vect) be called when timer reaches TOP:
  bitWrite(TIMSK1, OCIE1A, 1);

  toggleCount = 2ul * frequency * duration / 1000;

  sei();
}

void playSelectedSound() {
  playSound(frequencies[selectedNote],
            durations[selectedDurationIndex]);
}

void debounceButtons() {
  for (uint8_t i = 0; i < 4; i++) {
    buttons[i].setDebounceTime(50);
  }
}

void enableTxPins() {
  for (uint8_t i = 0; i < 4; i++) {
      pinMode(txPinNos[i], OUTPUT);
  }
}

void setup() {
  FastLED.addLeds<WS2813, ledPinNo, GRB>(leds, 4).
    setCorrection(TypicalLEDStrip);
  FastLED.setBrightness(255);
  showStatusWithLeds();

  debounceButtons();

  enableTxPins();
  listenOnRxPins();
  enablePinChangeInterrupts();
}

void loopButtons() {
  for (uint8_t i = 0; i < 4; i++) {
    buttons[i].loop();
  }
}

uint8_t noOfButtonsPressed() {
  uint8_t no = 0;
  for (uint8_t i = 0; i < 4; i++) {
    if (buttons[i].getState() == LOW) {
      no++;
    }
  }
  return no;
}

bool multipleButtonsHaveBeenReleased() {
  if (!waitingForMultiButtonRelease) {
    if (noOfButtonsPressed() > 1) {
      waitingForMultiButtonRelease = true;
    }
    return false;
  }

  if (noOfButtonsPressed() == 0) {
    waitingForMultiButtonRelease = false;
    return true;
  }

  return false;
}

void parseSingleButtonReleases() {
  bool aButtonHasBeenReleased = false;

  if (buttons[buttonNos.incNote].isReleased()) {
    selectedNote = nextNote();
    aButtonHasBeenReleased = true;
  }

  if (buttons[buttonNos.decNote].isReleased()) {
    selectedNote = prevNote();
    aButtonHasBeenReleased = true;
  }

  if (buttons[buttonNos.duration].isReleased()) {
    selectedDurationIndex = nextDurationIndex();
    aButtonHasBeenReleased = true;
  }

  if (buttons[buttonNos.waveForm].isReleased()) {
    selectedWaveForm = nextWaveForm();
    aButtonHasBeenReleased = true;
  }

  if (aButtonHasBeenReleased) {
    showStatusWithLeds();
    playSelectedSound();
  }
}

void parseButtons() {
  if (multipleButtonsHaveBeenReleased()) {
    sendPulseOnAllPorts();
    return;
  }

  if (waitingForMultiButtonRelease) {
    return;
  }

  parseSingleButtonReleases();
}

void loop() {
  if (pulseHasBeenReceived) {
    playSelectedSound();
    blinkAllLeds();
    sendPulseOnOtherPorts(portThatReceivedPulse);
    pulseHasBeenReceived = false;
  }

  loopButtons();
  parseButtons();
}
