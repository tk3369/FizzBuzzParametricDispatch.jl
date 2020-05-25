# FizzBuzzParametricDispatch

Function that takes a number `x` and return
- "Fizz" when `x` is divisible by 3
- "Buzz" when `x` is divisible by 5
- "FizzBuzz" when `x` is divisible by 3 and 5
- "<number>" when `x` is neither divisible by 3 nor 5

Output:
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
