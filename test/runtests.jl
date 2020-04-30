using Evolutionary
using Test
using Random
using LinearAlgebra
Random.seed!(9874984737486)

for tests in [
    "interface.jl",
    "selections.jl",
    "recombinations.jl",
    "sphere.jl",
    "rosenbrock.jl",
    "schwefel.jl",
    "rastrigin.jl",
    "n-queens.jl",
    "knapsack.jl",
    "onemax.jl"
]
    include(tests)
end
