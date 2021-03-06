using Test
using SafeTestsets

@safetestset "Rings Tests" begin include("Rings_test.jl") end
@safetestset "RWGSheet Tests" begin include("RWGSheet_test.jl") end
@safetestset "Elements Tests" begin include("Elements_test.jl") end
@safetestset "RWGData Tests" begin include("RWGData_test.jl") end
@safetestset "PGF Tests" begin include("PGF_test.jl") end
@safetestset "Zint Tests" begin include("Zint_test.jl") end
