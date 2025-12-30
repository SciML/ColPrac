using Test
using ColPrac
using ExplicitImports

@testset "ExplicitImports" begin
    @test check_no_implicit_imports(ColPrac) === nothing
    @test check_no_stale_explicit_imports(ColPrac) === nothing
end
