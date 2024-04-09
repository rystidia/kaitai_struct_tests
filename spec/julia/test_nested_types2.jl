# Autogenerated from KST: please remove this line if doing any edits by hand!

using Test
import NestedTypes2Module

@testset "NestedTypes2 test" begin
    r = NestedTypes2Module.from_file("src/fixed_struct.bin")


    @test r.one.typed_at_root.value_b == 80
    @test r.one.typed_here1.value_c == 65
    @test r.one.typed_here1.typed_here.value_d == 67
    @test r.one.typed_here1.typed_parent.value_cc == 75
    @test r.one.typed_here1.typed_root.value_b == 45
    @test r.one.typed_here2.value_cc == 49
    @test r.two.value_b == -1
end