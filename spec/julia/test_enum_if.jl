# Autogenerated from KST: please remove this line if doing any edits by hand!

using Test
import EnumIfModule

@testset "EnumIf test" begin
    r = EnumIfModule.from_file("src/if_struct.bin")


    @test r.op1.opcode == EnumIfModule.enum_if_opcodes__a_string
    @test r.op1.arg_str.str == "foo"
    @test r.op2.opcode == EnumIfModule.enum_if_opcodes__a_tuple
    @test r.op2.arg_tuple.num1 == 66
    @test r.op2.arg_tuple.num2 == 67
    @test r.op3.opcode == EnumIfModule.enum_if_opcodes__a_string
    @test r.op3.arg_str.str == "bar"
end