import device/armcm0p

let
  etext {.importc: "_etext".}: uint32
  srelocate {.importc: "_srelocate".}: uint32
  erelocate {.importc: "_erelocate".}: uint32
  szero {.importc: "_szero".}: uint32
  ezero {.importc: "_ezero".}: uint32
  sfixed {.importc: "_sfixed".}: uint32

proc cmain {.importc: "main".}
proc libc_init_array {.importc: "__libc_init_array".}


proc Reset_Handler {.exportc.} =
  template mloc(x: untyped): untyped =
    ## Get address of something as bare unsigned integer
    cast[uint](unsafeAddr x)

  template wordArray(x: untyped): untyped =
    cast[ptr UncheckedArray[uint32]](unsafeAddr x)

  # Initialize the relocate segment
  block:
    var
      src = wordArray etext
      dest = wordArray srelocate
      i = 0
    while mloc(dest[i]) < mloc(erelocate):
      dest[i] = src[i]
      inc i

  # Clear the zero segment
  block:
    var
      i = 0
      dest = wordArray szero
    while mloc(dest[i]) < mloc(ezero):
      dest[i] = 0
      inc i

  # Set the vector table base address
  SCB.VTOR.write(tblOff=mloc(sfixed).uint32)

  # Initialize libc
  libc_init_array()

  # Call main
  cmain()

  # If main exits, infinite loop
  while true: discard
