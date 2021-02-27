#include <FastLED.h>

#define LED_PIN     4
#define NUM_LEDS    4
#define BRIGHTNESS  255
#define LED_TYPE    WS2813
#define COLOR_ORDER GRB
CRGB leds[NUM_LEDS];
uint8_t hues[NUM_LEDS];

void setup() {
  FastLED.addLeds<LED_TYPE, LED_PIN, COLOR_ORDER>(leds, NUM_LEDS).setCorrection( TypicalLEDStrip );
  FastLED.setBrightness(BRIGHTNESS);

  for (int i = 0; i < 4; i++) {
    hues[i] = i * 64;
  }
}

void loop() {
  for (int i = 0; i < 500; i++) {
    for (int j = 0; j < 4; j++) {
      hues[j] += 10;
      uint8_t hue = (random8() < 10) ? 255 : hues[j];
      leds[j].setHSV(hue, 255, 255);
    }
    FastLED.show();
    delay(50);
  }
}
