# Autogenerated from KST: please remove this line if doing any edits by hand!

let r = RepeatNStruct.fromFile("src" / "repeat_n_struct.bin")

check(len(r.chunks) == 2)
check(r.chunks[0].offset == 16)
check(r.chunks[0].len == 8312)
check(r.chunks[1].offset == 8328)
check(r.chunks[1].len == 15)