using test
using Test

@testset "test.jl" begin
    # Write your tests here.
    x = 2
    y = 2
    @test test.sum_values(x,y) == 4
end
