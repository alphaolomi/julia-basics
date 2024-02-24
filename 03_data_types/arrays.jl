# Arrays in Julia
numbers = [1, 2, 3, 4, 5]
names = ["Alice", "Bob", "Charlie"]

println("Numbers array: ", numbers)
println("Names array: ", names)

# Array operations
push!(numbers, 6) # Add to the end
println("After push, numbers: ", numbers)

pop!(numbers) # Remove from the end
println("After pop, numbers: ", numbers)

# Accessing array elements
first_name = names[1]
println("First name in the array: ", first_name)

# Slicing arrays
slice = numbers[2:4]
println("Slice of numbers from 2 to 4: ", slice)

# Count
count = length(numbers)
println("Number of elements in numbers: ", count)

# Array comprehension
squares = [i^2 for i in numbers]
println("Squares of numbers: ", squares)
