# Anonymous function
square = x -> x^2

# Calling the anonymous function
println(square(4))

# Passing an anonymous function to a higher-order function
numbers = [1, 2, 3, 4, 5]
squared_numbers = map(x -> x^2, numbers)
println(squared_numbers)
