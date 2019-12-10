# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, sequtils, ../testhelpers
import ../../../compiled/nim/enum_long_range_s

var
  stream = newFileStream("test_out/nim/junitreports/enum_long_range_s.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: EnumLongRangeS":
    let r = EnumLongRangeS.fromFile("src/enum_long_range_s.bin")

    check(r.f1 == Constants())
    check(r.f2 == Constants())
    check(r.f3 == Constants())
    check(r.f4 == Constants())
    check(r.f5 == Constants())
    check(r.f6 == Constants())
    check(r.f7 == Constants())

close(outputFormatter)
