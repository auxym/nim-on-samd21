import std/os
import std/strformat
import std/strutils

const
  ProjName = "src/main"

  # samd21a, samd21b, samd21c, samd21d
  SAMD21_Family* = "samd21a"
  SAMD21_Variant* = "SAMD21G18A"

switch("outdir", "./build")
switch("arm.any.gcc.exe", "arm-none-eabi-gcc")
switch("arm.any.gcc.linkerexe", "arm-none-eabi-gcc")
switch("gcc.options.linker", "") # Prevent Nim from passing -ldl

when hostCpu == "arm" and hostOs == "any":
  echo "Cross compiling for os:any and cpu:arm"
  switch("define", "danger")
  switch("define", "useMalloc")
  switch("define", "noSignalHandler")
  switch("opt", "size")
  switch("mm", "arc")

  switch("passC", "-mthumb -mcpu=cortex-m0plus")
  switch("passC", "--specs=nano.specs") # Use newlib-nano header at compile-time
  switch("passC", "-ffunction-sections -fdata-sections")

  # This is used by the startup.nim module to emit a {.compile.} pragma in order
  # to compile the startup_{device}.c file. The startup file requires setting a C
  # define for the MCU variant.
  const startupFile = joinPath("lib", "atmel", SAMD21_Family, "gcc", "gcc", "startup_samd21.c")
  switch("define", "startupFile:" & startupFile)

  # Required by samd21.h to select the device-specific header.
  # samd21.h is included by the startup_{device}.c file, which is required for
  # initialization.
  switch("passC", "-D__" & SAMD21_Variant.toUpperAscii & "__")

  # Specific to samd21g18a.h header, prevents including system header
  switch("passC", "-DDONT_USE_CMSIS_INIT")

  switch("passC", "-I./lib/CMSIS/Core/Include")
  switch("passC", "-I" & joinPath("lib", "atmel", SAMD21_Family, "include"))

  switch("passL", "-mthumb -mcpu=cortex-m0plus")
  switch("passL", "--specs=nano.specs") # Link against newlib-nano libc
  switch("passL", "--specs=nosys.specs") # Link against libnosys syscall stubs
  switch("passL", "-Wl,--gc-sections")

  const linkerScript = &"./lib/linker/{SAMD21_Variant.toLowerAscii}.ld"
  switch("passL", "-T" & linkerScript)

task bin, "Build .bin image for flashing":
  selfExec &"""c --os:any --cpu:arm "{ProjName}.nim""""
  exec "arm-none-eabi-objcopy -O binary build/main build/main.bin"
  exec "arm-none-eabi-size -G build/main"
