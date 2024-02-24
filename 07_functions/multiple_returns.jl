# Function returning multiple values
function stats(numbers)
    mean = sum(numbers) / length(numbers)
    min_val = minimum(numbers)
    max_val = maximum(numbers)
    return mean, min_val, max_val
end

# Calling the function
mean, min_val, max_val = stats([1, 2, 3, 4, 5])
println("Mean: $mean, Min: $min_val, Max: $max_val")
