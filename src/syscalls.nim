
# Implement some stub syscalls to prevent unimplemented warnings from newlib-libnosys.
# Based on: https://interrupt.memfault.com/blog/boostrapping-libc-with-newlib

{.used.}

import sercom
#import system/ansi_c

#type Restrict {.importc: "const void *__restrict".} = object

var
  uartAsStdio: bool = false
  stdioUartInst: UsartInstance


proc enableUsartStdio*(inst: UsartInstance) =
  uartAsStdio = true
  stdioUartInst = inst


proc disableUsartStdio* =
  uartAsStdio = false


## close: return an error code
#proc close_r(fd: cint): cint {.exportc: "_close_r".} = -1


## lseek: 0 return value implies empty file
#proc lseek_r(fd: cint): cint {.exportc: "_lseek_r".} = 0


## write: use UART as stdout if defined
proc write*(fd: cint, buf: pointer, count: cint): cint {.exportc: "_write".} =
  if not uartAsStdio:
    return 0
  let bufArr = cast[ptr UncheckedArray[byte]](buf)
  for i in 0 ..< count:
    stdioUartInst.write bufArr[i]
    inc result


#proc fwriteImpl(buf: Restrict, size, n: csize_t, f: CFilePtr): csize_t {.exportc: "fwrite".} =
#  # Note: newlib's fwrite is re-entrant
#  if not uartAsStdio:
#    return 0
#  let bufArr = cast[ptr UncheckedArray[byte]](buf)
#  for i in 0 ..< (n * size):
#    stdioUartInst.write bufArr[i]
#    inc result


## read: use UART as stdout if defined
#proc read(fd: cint, buf: var cstring, count: cint): cint {.exportc: "_read".} =
#  if not uartAsStdio:
#    return 0
#  while result < count and stdioUartInst.read(buf[result]):
#    inc result
