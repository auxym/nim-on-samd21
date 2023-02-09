import std/os
import std/strformat
import std/strutils

const
  samd21Variant* = "SAMD21G18A"
  samd21Family* = "samd21" & samd21Variant[^1].toLowerAscii

switch("outdir", "./build")

# For Mac OSX, where gcc is not the default C compiler for Nim
switch("cc", "gcc")

# Cross-compiler toolchain set-up
switch("arm.any.gcc.exe", "arm-none-eabi-gcc")
switch("arm.any.gcc.linkerexe", "arm-none-eabi-gcc")
switch("arm.any.gcc.options.always", "-w  -fmax-errors=3 -mthumb -mcpu=cortex-m0plus")
switch("arm.any.gcc.options.linker", "-mthumb -mcpu=cortex-m0plus --specs=nano.specs --specs=nosys.specs")


task build, "Build for MCU target":
  switch("os", "any")
  switch("cpu", "arm")
  switch("threads", "off")
  switch("define", "danger")
  switch("define", "useMalloc")
  switch("define", "noSignalHandler")
  switch("opt", "size")
  switch("mm", "arc")

  # Place each function in its own section, which allows the linker to
  # eliminate unused sections. See --gc-sections link flag
  switch("passC", "-ffunction-sections -fdata-sections")

  # This is used by the startup.nim module to emit a {.compile.} pragma in order
  # to compile the startup_{device}.c file. The startup file requires setting a C
  # define for the MCU variant.
  const startupFile = joinPath("lib", "atmel", samd21Family, "gcc", "gcc", "startup_samd21.c")
  switch("define", "startupFile:" & startupFile)

  # Required by samd21.h to select the device-specific header.
  # samd21.h is included by the startup_{device}.c file, which is required for
  # initialization.
  switch("passC", "-D__" & samd21Variant.toUpperAscii & "__")

  # Specific to samd21g18a.h header, prevents including system header
  switch("passC", "-DDONT_USE_CMSIS_INIT")

  # Include dirs so that CMSIS and atmel headers are found
  switch("passC", "-I./lib/CMSIS/Core/Include")
  switch("passC", "-I" & joinPath("lib", "atmel", samd21Family, "include"))

  # Eliminate unused code sections at link time
  switch("passL", "-Wl,--gc-sections")

  # Generate linker map file with cross-references
  switch("passL", "-Wl,-Map=build/main.map -Wl,--cref")

  # Linker script
  const linkerScript = &"./lib/linker/{samd21Variant.toLowerAscii}.ld"
  switch("passL", "-T" & linkerScript)

  setCommand "c", "src/main.nim"


task objcopy, "Convert build output to .bin image for flashing":
  exec "arm-none-eabi-objcopy -O binary build/main build/main.bin"
  exec "arm-none-eabi-size -G build/main"


task bin, "Compile and create .bin image for flashing":
  selfExec "build"
  selfExec "objcopy"
