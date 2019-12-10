# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, sequtils, ../testhelpers
import ../../../compiled/nim/enum_int_range_s

var
  stream = newFileStream("test_out/nim/junitreports/enum_int_range_s.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: EnumIntRangeS":
    let r = EnumIntRangeS.fromFile("src/enum_int_range_s.bin")

    check(r.f1 == Constants())
    check(r.f2 == Constants())
    check(r.f3 == Constants())

close(outputFormatter)
