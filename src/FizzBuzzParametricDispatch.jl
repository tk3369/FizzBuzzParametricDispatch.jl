module FizzBuzzParametricDispatch

export fizzbuzz

struct T{M,N} end

fizzbuzz(::T{0,N}) where N = "Fizz"
fizzbuzz(::T{M,0}) where M = "Buzz"
fizzbuzz(::T{0,0})         = "FizzBuzz"
fizzbuzz(::T)              = nothing

fizzbuzz(x) = something(fizzbuzz(T{x % 3, x % 5}()), string(x))

end
