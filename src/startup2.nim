
let
  etext {.importc: "_etext".}: uint32
  srelocate {.importc: "_srelocate".}: uint32
  erelocate {.importc: "_erelocate".}: uint32
  szero {.importc: "_szero".}: uint32
  ezero {.importc: "_ezero".}: uint32
  sfixed {.importc: "_sfixed".}: uint32


proc Reset_Handler {.exportc.} =
  template mloc(x: untyped): untyped =
    ## Get address of something as bare unsigned integer
    cast[uint](unsafeAddr x)

  # Initialize the relocate segment
  block:
    var
      src = cast[ptr UncheckedArray[uint32]](etext.unsafeAddr)
      dest = cast[ptr UncheckedArray[uint32]](srelocate.unsafeAddr)
      i = 0
    while mloc(dest[i]) < mloc(erelocate):
      dest[i] = src[i]
      inc i

  # Clear the zero segment
  block:
    var
      i = 0
      dest = cast[ptr UncheckedArray[uint32]](szero)
    while mloc(dest[i]) < mloc(ezero):
      dest[i] = 0
      inc i

  # Set the vector table base address
  block:
    let vectorsAddr = mloc sfixed
