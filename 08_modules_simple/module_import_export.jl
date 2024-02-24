# Module with selective import/export
module MathOperations

export add, subtract

add(a, b) = a + b
subtract(a, b) = a - b
multiply(a, b) = a * b
divide(a, b) = a / b

end

# Accessing the exported functions
using .MathOperations

println(add(10, 5))
println(subtract(10, 5))
# println(multiply(10, 5)) # This will raise an error because it's not exported
