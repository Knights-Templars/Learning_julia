# Write a function to evaluate the factorial of a number.

function factorial(n::Int)
    n>=0 || error("n must be non-negative")
    n==0 && return 1
    x = n * factorial(n-1)
    return x

end