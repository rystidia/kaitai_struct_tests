# Autogenerated from KST: please remove this line if doing any edits by hand!

let r = CastNested.fromFile("src" / "switch_opcodes.bin")

check(r.opcodes0Str.value == "foobar")
check(r.opcodes0StrValue == "foobar")
check(r.opcodes1Int.value == 66)
check(r.opcodes1IntValue == 66)