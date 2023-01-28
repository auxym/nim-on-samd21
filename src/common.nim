import port
import sercom
import clocks
import device/device

const
  LEDPin* = pin"PA17"
  Button1Pin* = pin"PA20"

  uart* = sercom0.asUsart


proc flashLed*(times: Positive) =
  # Useful for debugging via blink codes :)
  const td = 100.ms
  LED_pin.setLow
  delay td
  for i in 0..<times:
    LED_pin.setHigh
    delay td
    LED_pin.setLow
    delay td
  delay 1000.ms
