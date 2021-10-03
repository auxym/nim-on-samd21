# HAL for the Port peripheral

import macros
import device/device

type PortGroup* = enum pgA, pgB

type PinDirection* = enum pdInput, pdOutput

type PortMuxFcn* = enum
  muxA, muxB, muxC, muxD, muxE, muxF, muxG, muxH, muxI, muxNone

type Pin* = object
  group*: PortGroup
  num*: 0..31

func groupReg(name: string, group: PortGroup): NimNode {.compileTime.} =
  let regNum = case group:
      of pgA: 0
      of pgB: 1
  result = newIdentNode(name & $regNum)

macro configure*(
  pn: static[Pin],
  dir: static[PinDirection],
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
    result.add quote do:
      PORT.`dirReg`.write(`pinBit`)
      PORT.`cfgReg`.write(PORT_PINCFG0_Fields(
        PMUXEN: `muxEn`,
        INEN: true,
        PULLEN: `pullUpLit`,
      ))
  of pdOutput:
    let dirReg = groupReg("DIRSET", pn.group)
    result.add quote do:
      PORT.`dirReg`.write(`pinBit`)
      PORT.`cfgReg`.write(PORT_PINCFG0_Fields(
        PMUXEN: `muxEn`,
        INEN: false,
        PULLEN: false,
      ))

  if muxFcn != muxNone:
    let
      muxReg = newIdentNode("PMUX" & $pn.group.ord & "_" & $(pn.num div 2))
      muxField = newIdentNode(if (pn.num mod 2 == 0): "PMUXE" else: "PMUXO")
      muxVal = newLit(uint8(muxFcn.ord))
    result.add quote do:
      PORT.`muxReg`.modifyIt:
        it.`muxField` = `muxVal`

macro setHigh*(pn: static[Pin]): untyped =
  let
    regNum = case pn.group:
      of pgA: 0
      of pgB: 1
    regLit = newIdentNode("OUTSET" & $regNum)
    val = newLit(1'u32 shl pn.num)
  result = quote do:
    PORT.`regLit`.write(`val`)

macro setLow*(pn: static[Pin]): untyped =
  let
    regNum = case pn.group:
      of pgA: 0
      of pgB: 1
    regLit = newIdentNode("OUTCLR" & $regNum)
    val = newLit(1'u32 shl pn.num)
  result = quote do:
    PORT.`regLit`.write(`val`)

macro toggle*(pn: static[Pin]): untyped =
  let
    regNum = case pn.group:
      of pgA: 0
      of pgB: 1
    regLit = newIdentNode("OUTTGL" & $regNum)
    val = newLit(1'u32 shl pn.num)
  result = quote do:
    PORT.`regLit`.write(`val`)

macro read*(pn: static[Pin]): bool =
  let
    regNum = case pn.group:
      of pgA: 0
      of pgB: 1
    regLit = newIdentNode("IN" & $regNum)
    maskLit = newLit(1'u32 shl pn.num)
  quote do:
    bool(PORT.`regLit`.read() and `maskLit`)
