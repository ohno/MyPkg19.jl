using MyPkg19
using Test

@testset "MyPkg19.jl" begin
    @test MyPkg19.hello() == "Hello, World!"
end
