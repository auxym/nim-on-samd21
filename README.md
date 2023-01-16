# Nim on SAM D21

A demo using [Nim](nim-lang.org) to program Microchip SAM D21 series
microcontrollers.

Specifically, it is focused on the SAMD21G18A variant, found on many popular
development boards such as the Arduino MKR Zero and Adafruit Metro M0 / Feather
M0. Modifications required for other SAM D21 variants are listed below. It
should also be possible to use a similar structure to run Nim on other ARM
Cortex-M devices (STM32, etc).

[svd2nim](https://github.com/auxym/svd2nim) was used to generate the
`device/atsamd21g18a.nim` module, which provides a fast, type-safe, idiomatic
Nim interface to the SAM D21's full set of peripheral registers.

## Building

### Install Nim

https://nim-lang.org/install.html

### Install cross compiling toolchain

On Arch Linux, install following packages:

```
arm-none-eabi-binutils
arm-none-eabi-gcc
arm-none-eabi-newlib
```

I assume similar packages are available for other distributions but their
exact name may vary.

For Windows and Mac OS, while this repository has not been tested using these
OSes, [this page](https://mynewt.apache.org/latest/get_started/native_install/cross_tools.html)
provides instructions to install the `arm-none-eabi` toolchain.

### Build

```bash
nim bin
```

This will run `nim c` followed by `arm-none-eabi-objcopy` to create the `.bin`
file. Build output will be in the `./build` directory. The code size will also
be printed.

## Flashing

Assuming the following:

1. The device to be flashed has a
   [BOSSA](http://www.shumatech.com/web/products/bossa)-compatible bootloader
   installed. This is the case of the default bootloader on SAMD21-based
   Arduino and Adafruit boards, as well as the UF2 bootloader and Microchip's
   SAM-BA bootloader.

2. The bootloader takes up 8 kb, therefore flash space for the application
   starts at `0x2000` (this is defined in the linker script as well).

3. BOSSA is installed on the system and `bossac` is available on the path.

4. The device is in bootloader mode (double-tap reset, pulsating LED) and the
   corresponding serial port is `/dev/ttyACMO` (modify as needed.) User must
   also have read/write permissions to the port, on Arch Linux this probably
   means adding the user to the `uucp` group.

Then run the following command to flash the `main.bin` program to the device:

```bash
bossac -o 0x2000 -p /dev/ttyACM0 -e -w -v build/main.bin
```

Instructions for flashing via SWD/OpenOCD are left as an exercise to the reader
(PRs welcome).

## Compatibility

### External Oscillator

By default, this project sets up the main CPU clock to 48 MHz via the DFLL clock
by using an **external 32 kHz oscillator as source** (`XOSC32K`). If your board
does not have an external oscillator, it should be possible to modify the code
to use one of the SAMD21's internal 32k oscillators instead (PRs welcome to add
this as a configuration option).  Or, remove the call to `initDfll48m` and use
the default 1 MHz clock (make sure that `SystemCoreClock` is set
correspondingly).

### Bootloader

The linker script used by this project assumes an 8 kb bootloader. Some compatible
options are:

   * [Microchip SAM-BA](https://www.microchip.com/en-us/development-tool/SAM-BA-In-system-Programmer)
   * [Arduino MKR Zero bootloader](https://github.com/arduino/ArduinoCore-samd/tree/master/bootloaders/mkrzero)
   * [Adafruit's fork of the Arduino bootloader](https://github.com/adafruit/ArduinoCore-samd/tree/master/bootloaders/featherM0)
   * [UF2 bootloader](https://github.com/adafruit/uf2-samdx1)

If you want use this project without a bootloader, or with a different
bootloader (such as [this 1 kb DFU
bootloader](https://github.com/majbthrd/SAMDx1-USB-DFU-Bootloader)), you will
need to modify the linker script (see link below in "Adapting to other SAM D21
variants").

### Adapting to other SAM D21 variants

1. Generate the *device* module (so called because it is the analog to what ARM
   CMSIS refers to as the *device.h* header file), here `atsamd21g18a21.nim`, for
   your variant, using [svd2nim](https://github.com/auxym/svd2nim)

2. You might need to modify the linker script under the `lib/linker` directory,
   for example, if the device has a different flash or SRAM size.  Thankfully, Thea
   Flowers' great [blog post](https://blog.thea.codes/the-most-thoroughly-commented-linker-script/)
   should help with that.

3. Change the import and export in the `device/device.nim` file.

4. Change the `SAMD21_Family` and `SAMD21_Variant` constants in `config.nims`. This
   is used to setup the correct startup file and header include paths.

Note: for families other than `samd21a`, you will need to get the device support
pack from https://packs.download.microchip.com/ and extract the `include` and
`gcc` directories for your family under `./lib/atmel/{family}/`.

## License

Released under the terms of the MIT license, see the `LICENSE` file for details.

The `lib` directory contains copies of works by other authors and distributed here
per the terms of their own license. Refer to each subdirectory or file for more
information.

## Acknowledgements

(and suggested reading)

1. Thea Flowers, in particular her [linker script](https://blog.thea.codes/the-most-thoroughly-commented-linker-script/)
   which is used directly in this repository. Her blog contains many more great
   articles on the SAM D21, check it out!

2. [Zero to main()](https://interrupt.memfault.com/tag/zero-to-main/) series
   of posts by François Baldassari.

3. [The Best and Worst GCC Compiler Flags For Embedded](https://interrupt.memfault.com/blog/best-and-worst-gcc-clang-compiler-flags)
    by Chris Coleman. Unless you're up for reading the gcc man page, this is
    probably as good a place to start as any.

3. Alex Taradov's
   [bare metal MCU starter projects](https://github.com/ataradov/mcu-starter-projects).

4. PMunch's [badger](https://github.com/PMunch/badger/), which sparked my
   inspiration to make this and from which many build flags were lifted.
