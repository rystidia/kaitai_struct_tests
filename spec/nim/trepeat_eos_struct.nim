# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../compiled/nim/repeat_eos_struct
import auxiliary/test_utils

let r = RepeatEosStruct.fromFile("../../src/repeat_eos_struct.bin")

assert len(r.chunks) == 2
assert r.chunks[0].offset == 0
assert r.chunks[0].len == 66
assert r.chunks[1].offset == 66
assert r.chunks[1].len == 2069