using Knuckledragger
using Test

@testset "Knuckledragger.jl" begin
    # Write your tests here.
    #smt.Bool("X")
    kdrag.smt.RealSort()
    smt.RealSort()
    kd.lemma(smt.BoolVal(true))
end
