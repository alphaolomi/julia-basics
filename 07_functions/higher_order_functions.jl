# Higher-order function definition
function apply_function(f, values)
    return map(f, values)
end

# Using the higher-order function
doubled = apply_function(x -> x*2, [1, 2, 3, 4, 5])
println(doubled)
