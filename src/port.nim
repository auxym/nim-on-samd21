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
    pinBit = 1'u32 shl pn.num
    muxEn = muxFcn != muxNone

  case dir:
  of pdInput:
    let dirReg = groupReg("DIRCLR", pn.group)
    result.add:
        genAst(dirReg, cfgReg, muxEn, pullUp, pinBit):
          PORT.dirReg.write(pinBit)
          PORT.cfgReg.write(PMUXEN=muxEn, INEN=true, PULLEN=pullUp)
  of pdOutput:
    let dirReg = groupReg("DIRSET", pn.group)
    result.add:
      genAst(dirReg, cfgReg, muxEn, pinBit):
        PORT.dirReg.write(pinBit)
        PORT.`cfgReg`.write(PMUXEN=muxEn, INEN=false, PULLEN=false)

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


type
  MuxFunctionDescKind* = enum
    mdNone
    mdEIC
    mdREF
    mdADC
    mdAC
    mdPTC
    mdDAC
    mdSERCOM
    mdTC
    mdTCC
    mdI2S
    mdMCK
    mdSCK
    mdUS
    mdSWCLK
    mdSWDIO
    mdGCLK

  MuxFunctionDesc* = object
    case kind*: MuxFunctionDescKind
    of mdSERCOM:
      sercomInst*: Natural
      pad*: Natural
    else:
      discard

# Datasheet table 7-1
# Only access this const from compile-time funcs so that it is not included
# in the compiled binary.
# TODO: Fill out the full table
const MuxTableAbcd = block:
  var t: array[PortGroup, array[0..31, array[PortMuxFcn, MuxFunctionDesc]]]
  t[pgA][10][muxC] = MuxFunctionDesc(kind: mdSERCOM, sercomInst: 0, pad: 2)
  t[pgA][10][muxD] = MuxFunctionDesc(kind: mdSERCOM, sercomInst: 2, pad: 2)
  t[pgA][11][muxC] = MuxFunctionDesc(kind: mdSERCOM, sercomInst: 0, pad: 3)
  t[pgA][11][muxD] = MuxFunctionDesc(kind: mdSERCOM, sercomInst: 2, pad: 3)
  t


func getMuxFunction*(p: Pin, fcn: PortMuxFcn): MuxFunctionDesc {.compileTime.} =
  MuxTableAbcd[p.group][p.num][fcn]
