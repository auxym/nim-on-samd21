# HAL for the Port peripheral

import std/macros
import std/genasts
import device/device

type PortGroup* = enum
  pgA = 0
  pgB = 1

type PinDirection* = enum pdInput, pdOutput

type PortMuxFcn* = enum
  muxA, muxB, muxC, muxD, muxE, muxF, muxG, muxH, muxI, muxNone

type Pin* = object
  group*: PortGroup
  num*: 0..31

func groupReg(name: string, group: PortGroup): NimNode {.compileTime.} =
  newIdentNode(name & $group.int)

macro configure*(pn: static[Pin], dir: static[PinDirection],
                 pullUp: static[bool] = false,
                 muxFcn: static[PortMuxFcn] = muxNone,
                 ): untyped =

  result = newTree(nnkStmtList)
  let
    cfgReg = newIdentNode("PINCFG" & $pn.group.ord & "_" & $pn.num)
    pinBit = newLit(1'u32 shl pn.num)
    muxEn = newLit(muxFcn != muxNone)

  case dir:
  of pdInput:
    let
      dirReg = groupReg("DIRCLR", pn.group)
      pullUpLit = newLit(pullUp)
    result.add:
        genAst(dirReg, cfgReg, muxEn, pullUpLit):
          PORT.dirReg.write(pinBit)
          PORT.cfgReg.write(PMUXEN=muxEn, INEN=true, PULLEN=pullUpLit)
  of pdOutput:
    let dirReg = groupReg("DIRSET", pn.group)
    result.add:
      genAst(dirReg, cfgReg, muxEn, pinBit):
        PORT.dirReg.write(pinBit)
        PORT.`cfgReg`.write(PMUXEN=`muxEn`, INEN=false, PULLEN=false)

  if muxFcn != muxNone:
    let
      muxReg = newIdentNode("PMUX" & $pn.group.ord & "_" & $(pn.num div 2))
      muxField = newIdentNode(if (pn.num mod 2 == 0): "PMUXE" else: "PMUXO")
      muxVal = newLit(uint8(muxFcn.ord))
    result.add:
      genAst(muxReg, muxField, muxVal):
        PORT.muxReg.modifyIt:
          it.muxField = muxVal

macro setHigh*(pn: static[Pin]): untyped =
  let
    regLit = groupReg("OUTSET", pn.group)
    val = newLit(1'u32 shl pn.num)
  genAst(regLit, val):
    PORT.regLit.write(val)

macro setLow*(pn: static[Pin]): untyped =
  let
    regLit = groupReg("OUTCLR", pn.group)
    val = newLit(1'u32 shl pn.num)
  genAst(regLit, val):
    PORT.regLit.write(val)

macro toggle*(pn: static[Pin]): untyped =
  let
    regLit = groupReg("OUTTGL", pn.group)
    val = newLit(1'u32 shl pn.num)
  genAst(regLit, val):
    PORT.regLit.write(val)

macro read*(pn: static[Pin]): bool =
  let
    regLit = groupReg("IN", pn.group)
    maskLit = newLit(1'u32 shl pn.num)
  genAst(regLit, maskLit):
    bool(PORT.regLit.read() and maskLit)
