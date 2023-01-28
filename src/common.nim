import port
import sercom
import clocks
import device/device

const
  # LED and button pins on Adafruit Feather M0 Radio
  LEDPin* = pin"PA17"
  Button1Pin* = pin"PA22"

  uart* = sercom0.asUsart


proc flashLed*(times: Positive) =
  # Useful for debugging via blink codes :)
  const td = 100
  LED_pin.setLow
  delay td
  for i in 0..<times:
    LED_pin.setHigh
    delay td
    LED_pin.setLow
    delay td
  delay 1000
