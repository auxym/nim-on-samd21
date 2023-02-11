
# Implement some stub syscalls to prevent unimplemented warnings from newlib-libnosys.
# Based on: https://interrupt.memfault.com/blog/boostrapping-libc-with-newlib

{.used.}

import sercom

var
  uartAsStdio: bool = false
  stdioUartInst: UsartInstance


proc enableUsartStdio*(inst: UsartInstance) =
  uartAsStdio = true
  stdioUartInst = inst


proc disableUsartStdio* =
  uartAsStdio = false


## close: return an error code
proc close_r(fd: cint): cint {.exportc: "_close_r".} = -1


## lseek: 0 return value implies empty file
proc lseek_r(fd: cint): cint {.exportc: "_lseek_r".} = 0


## write: use UART as stdout if defined
proc write_r(fd: cint, buf: cstring, count: cint): cint {.exportc: "_write_r".} =
  if not uartAsStdio:
    return 0
  for c in buf:
    stdioUartInst.write c
    inc result
    if result >= count:
      break


## read: use UART as stdout if defined
proc read_r(fd: cint, buf: var cstring, count: cint): cint {.exportc: "_read_r".} =
  if not uartAsStdio:
    return 0
  while result < count and stdioUartInst.read(buf[result]):
    inc result
