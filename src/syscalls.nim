
# Implement some stub syscalls to prevent unimplemented warnings from newlib-libnosys.
# Also provide functionality to redirect stdin/stdout to a UART
# Based on: https://interrupt.memfault.com/blog/boostrapping-libc-with-newlib

{.used.}

import sercom
import std/posix # For the Stat type

var
  uartAsStdio: bool = false
  stdioUartInst: UsartInstance


proc enableUsartStdio*(inst: UsartInstance) =
  uartAsStdio = true
  stdioUartInst = inst


proc disableUsartStdio* =
  uartAsStdio = false


## close: return an error code
proc close(fd: cint): cint {.exportc: "_close".} = -1


## lseek: 0 return value implies empty file
proc lseek(fd: cint): cint {.exportc: "_lseek".} = 0


## Stub: always return 0 (not a TTY)
proc isatty(fd: cint): cint {.exportc: "_isatty".} = 0


## Stub: return an error code
proc fstatStub(a1: cint; a2: var Stat): cint {.exportc: "_fstat".} = -1


## write: use UART as stdout if defined
proc write*(fd: cint, buf: pointer, count: cint): cint {.exportc: "_write".} =
  if not uartAsStdio:
    return 0
  let bufArr = cast[ptr UncheckedArray[byte]](buf)
  for i in 0 ..< count:
    stdioUartInst.write bufArr[i]
    inc result


## read: use UART as stdin if defined
proc read(fd: cint, buf: pointer, count: cint): cint {.exportc: "_read".} =
  if not uartAsStdio:
    return 0
  var bufArr = cast[ptr UncheckedArray[byte]](buf)
  while result < count and stdioUartInst.read(bufArr[result]):
    inc result
