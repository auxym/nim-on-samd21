import std/volatile

import port
import clocks
import startup
import sercom
import common
import device/device

# Generate {.compile.} call for the startup.c file
compileStartup

type
  Task = object
    next: ms
    period: ms
    fcn: proc()


proc ledToggleTask =
  LEDPin.toggle()


proc helloTask =
  uart.write "hello\r\n"


proc echoTask =
  ## Echo received lines over UART
  var
    buf {.global.}: array[128, char]
    cur {.global.} = 0

  let numRead = uart.read buf.toOpenArray(cur, buf.high)
  cur.inc numRead

  if numRead > 0 and cur > buf.low and buf[cur - 1] == '\n':
    uart.write "echo: "
    uart.write buf.toOpenArray(buf.low, (cur - 1))
    cur = 0

  if cur > buf.high:
    cur = buf.low


var tasks = [
  Task(period: 1000.ms, fcn: ledToggleTask),
  Task(period: 1000.ms, fcn: helloTask),
  Task(period: 20.ms, fcn: echoTask),
]

# Configure GPIOs
LEDPin.configure(pdOutput)
Button1_Pin.configure(pdInput, pullUp=true)

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

# Allocate a seq to ensure that malloc() works
var a = newSeqOfCap[int](48)

while true:
  for task in tasks.mitems:
    if timeBootms() > task.next:
      task.fcn()
      task.next.inc task.period
