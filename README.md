# FizzBuzzParametricDispatch

This implementation uses parametric type dispatch feature of Julia.

## Requirements

Function that takes a number `x` and returns:
- "Fizz" when `x` is divisible by 3
- "Buzz" when `x` is divisible by 5
- "FizzBuzz" when `x` is divisible by 3 and divisible by 5
- "<number>" when `x` is neither divisible by 3 nor divisible by 5

## Output

```julia
julia> fizzbuzz.(1:15)
15-element Array{String,1}:
 "1"
 "2"
 "Fizz"
 "4"
 "Buzz"
 "Fizz"
 "7"
 "8"
 "Fizz"
 "Buzz"
 "11"
 "Fizz"
 "13"
 "14"
 "FizzBuzz"
```
