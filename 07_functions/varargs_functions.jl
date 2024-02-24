# Varargs function
function sum_numbers(numbers...)
    return sum(numbers)
end

# Calling the varargs function
println(sum_numbers(1, 2, 3, 4, 5))
