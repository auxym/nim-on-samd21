import std/volatile

import port
import clocks
import startup
import sercom
import common
import device/device

# Generate {.compile.} call for the startup.c file
compileStartup

proc main() {.exportc.} =
  LEDPin.configure(pdOutput)

  # Set main CPU clock to 48 MHz
  LEDPin.setLow
  initDfll48m()
  LEDPin.setHigh

  # Configure SysTick timer to fire an interrupt every millisecond
  discard SysTick_Config(getSystemClock().int div 1000)

  # Initialize UART
  uart.init(
    txPin=pin"PA10",
    rxPin=pin"PA11",
    baud=9600,
    dataBits=8,
    stopBits=1,
    parity=pmNone
  )

  # Configure a GPIO as input and get its state
  Button1_Pin.configure(pdInput, pullUp=true)
  let pressed: bool = not Button1Pin.read()

  # Allocate a seq to ensure that malloc() works
  var a = newSeqOfCap[int](48)

  while true:
    delay(1000)
    LED_Pin.toggle
    uart.write("hello\n")
