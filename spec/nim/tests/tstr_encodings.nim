# Autogenerated from KST: please remove this line if doing any edits by hand!

let r = StrEncodings.fromFile("src" / "str_encodings.bin")

check(r.str1 == "Some ASCII")
check(r.str2 == "\u3053\u3093\u306b\u3061\u306f")
check(r.str3 == "\u3053\u3093\u306b\u3061\u306f")
check(r.str4 == "\u2591\u2592\u2593")