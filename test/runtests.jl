using PkgTest
using Test
using Aqua

@testset "PkgTest.jl" begin
    @testset "Code quality (Aqua.jl)" begin
        Aqua.test_all(PkgTest; ambiguities = false,)
    end
    # Write your tests here.
end
