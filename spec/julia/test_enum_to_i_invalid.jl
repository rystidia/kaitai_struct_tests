# Autogenerated from KST: please remove this line if doing any edits by hand!

using Test
import EnumToIInvalidModule

@testset "EnumToIInvalid test" begin
    r = EnumToIInvalidModule.from_file("src/term_strz.bin")


    @test r.pet_1 == EnumToIInvalidModule.enum_to_i_invalid_animal__dog
    @test r.pet_2 == 111
    @test r.pet_2_i == 111
    @test r.pet_2_i_to_s == "111"
    @test r.pet_2_mod == 32879
    @test r.one_lt_two == true
    @test r.pet_2_eq_int_t == true
    @test r.pet_2_eq_int_f == false
end