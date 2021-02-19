#include <FastLED.h>
#include <ezButton.h>

constexpr uint8_t buttonPinNos[] = {
  10, // PB2
  17, // PC3
  18, // PC4
  19 // PC5
};

// This code is for RX and TX not being crossed over. (design bug in
// the board, but fixed since)
constexpr uint8_t communicationPinNos[] = {
  0, // RX1 = PD0 = PCINT16
  2, // RX2 = PD2 = PCINT18
  8, // RX3 = PB0 = PCINT0
  9 // RX4 = PB1 = PCINT1
};

constexpr uint8_t speakerPinNo = 3;

#define LED_PIN     4
#define NUM_LEDS    4
#define BRIGHTNESS  255
#define LED_TYPE    WS2813
#define COLOR_ORDER GRB
CRGB leds[NUM_LEDS];
uint8_t hues[NUM_LEDS];
volatile bool pulseHasBeenReceived = false;
volatile uint8_t commPinThatReceivedPulse;

bool waitingForMultiButtonRelease = false;

constexpr uint8_t noOfDurations = 3;
uint16_t durations[noOfDurations] = { // in ms
  125,
  250,
  375
};
int8_t selectedDurationIndex = 1;

constexpr uint8_t noOfNotes = 14;
uint16_t frequencies[noOfNotes] = {
  2093, // C7
  2349, // D7
  2637, // E7
  2794, // F7
  3136, // G7
  3520, // A7
  3951, // B7
  4186, // C8
  4699, // D8
  5274, // E8
  5588, // F8
  6272, // G8
  7040, // A8
  7902 // B8
};
uint8_t selectedNote = 7;

constexpr uint8_t noOfWaveForms = 2;
struct {
  enum {silent, square};
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
  return (selectedWaveForm + 1) % 2;
}

CHSV noteColor(uint8_t note) {
  const uint8_t maxNote = noOfNotes - 1;
  return CHSV(uint32_t(note) * 64 / maxNote, 255, 255);
}

CHSV durationColor(uint8_t durationIndex) {
  const uint8_t maxDuration = noOfDurations - 1;
  return CHSV(255 - uint32_t(durationIndex) * 95 / maxDuration,
              255, 255);
}

CHSV waveFormColor(uint8_t waveForm) {
  switch (waveForm) {
  case waveForms.square:
    return CHSV(96, 255, 255);
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
    const uint8_t communicationPinNo = communicationPinNos[i];
    if (communicationPinNo >= minPinNo &&
        communicationPinNo <= maxPinNo) {
      if (digitalRead(communicationPinNo) == 0) {
        pulseHasBeenReceived = true;
        commPinThatReceivedPulse = i;
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

void sendPulseOnCommunicationPin(uint8_t i) {
  uint8_t communicationPinNo = communicationPinNos[i];
  disablePinChangeInterrupts();
  pinMode(communicationPinNo, OUTPUT);
  digitalWrite(communicationPinNo, LOW);
  delay(10);
  digitalWrite(communicationPinNo, HIGH);
  pinMode(communicationPinNo, INPUT_PULLUP);
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

void listenOnCommunicationPins() {
  for (uint8_t i = 0; i < 4; i++) {
    pinMode(communicationPinNos[i], INPUT_PULLUP);
  }
}

void sendPulseOnOtherCommPins(const uint8_t pinNotToPulse) {
  for (uint8_t i = 0; i < 4; i++) {
    if (i != pinNotToPulse) {
      sendPulseOnCommunicationPin(i);
    }
  }
}

void sendPulseOnAllCommPins() {
  sendPulseOnOtherCommPins(4);
}

void playSound() {
  switch (selectedWaveForm) {
  case waveForms.square:
    tone(speakerPinNo, frequencies[selectedNote], 
         durations[selectedDurationIndex]);
    return;
  }
}

void setup() {
  FastLED.addLeds<LED_TYPE, LED_PIN, COLOR_ORDER>(leds, NUM_LEDS).
    setCorrection(TypicalLEDStrip);
  FastLED.setBrightness(BRIGHTNESS);
  showStatusWithLeds();

  listenOnCommunicationPins();
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
    selectedNote = prevNote();
    aButtonHasBeenReleased = true;
  }

  if (buttons[buttonNos.decNote].isReleased()) {
    selectedNote = nextNote();
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
    playSound();
  }
}

void parseButtons() {
  if (multipleButtonsHaveBeenReleased()) {
    sendPulseOnAllCommPins();
    return;
  }

  if (waitingForMultiButtonRelease) {
    return;
  }

  parseSingleButtonReleases();
}

void loop() {
  if (pulseHasBeenReceived) {
    playSound();
    blinkAllLeds();
    sendPulseOnOtherCommPins(commPinThatReceivedPulse);
    pulseHasBeenReceived = false;
  }

  loopButtons();
  parseButtons();
}