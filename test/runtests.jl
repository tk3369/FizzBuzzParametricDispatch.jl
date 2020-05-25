using FizzBuzzParametricDispatch
using Test

@testset "FizzBuzzParametricDispatch.jl" begin
    @test fizzbuzz.(1:15) == [
        "1",
        "2",
        "Fizz",
        "4",
        "Buzz",
        "Fizz",
        "7",
        "8",
        "Fizz",
        "Buzz",
        "11",
        "Fizz",
        "13",
        "14",
        "FizzBuzz"
    ]
end
