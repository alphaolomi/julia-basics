# In Julia, basic data types like integers and strings are immutable
x = 10
println("Original x: ", x)

# You cannot change the value of an immutable; you can only reassign it
x = 20
println("Reassigned x: ", x)

# However, Julia has mutable types, like arrays
arr = [1, 2, 3]
println("Original array: ", arr)

# You can modify the contents of a mutable type
push!(arr, 4)
println("Modified array: ", arr)
