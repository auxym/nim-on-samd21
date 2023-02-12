import port
import clocks
import startup
import sercom
import common
import syscalls
import device/core_cm0plus

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
  echo "hello\r\n".cstring


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


proc buttonTask =
  var state {.global.}: bool

  # button is configured with a pull-up, so will read low (false) when pressed
  let buttonPressed = not Button1Pin.read()

  if (not state) and buttonPressed:
    # Rising edge
    state = true
    flashLed 3
  elif state and not buttonPressed:
    state = false


var tasks = [
  Task(period: 1000.ms, fcn: ledToggleTask),
  Task(period: 1000.ms, fcn: helloTask),
  Task(period: 20.ms, fcn: echoTask),
  Task(period: 5.ms, fcn: buttonTask),
]

# Configure GPIOs
LEDPin.configure(pdOutput)
Button1Pin.configure(pdInput, pull=pullUp)

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

# Use UART for stdin/stdout, "echo" writes to uart
enableUsartStdio uart

# Allocate a seq to ensure that malloc() works
var a = newSeqOfCap[int](48)

while true:
  for task in tasks.mitems:
    if timeBootms() > task.next:
      task.fcn()
      task.next.inc task.period
