-- Autogenerated from KST: please remove this line if doing any edits by hand!

local luaunit = require("luaunit")

require("valid_fail_max_int")

TestValidFailMaxInt = {}

function TestValidFailMaxInt:test_valid_fail_max_int()
    luaunit.assertErrorMsgMatches(".+: ValidationGreaterThanError", ValidFailMaxInt.from_file, ValidFailMaxInt, "src/fixed_struct.bin")
end