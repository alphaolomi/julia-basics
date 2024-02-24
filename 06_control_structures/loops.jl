# For loop
println("For loop from 1 to 5")
for i in 1:5
    println(i)
end

# While loop
println("\nWhile loop from 5 down to 1")
j = 5
while j > 0
    println(j)
    j -= 1
end


# Nested loops
println("\nNested loops")
for i in 1:3
    println("Outer loop: ", i)
    for j in 1:2
        println("Inner loop: ", j)
    end
end


# Looping through an array
println("\nLooping through an array")
arr = [10, 20, 30, 40, 50]
for i in arr
    println(i)
end

# Looping through a dictionary
println("\nLooping through a dictionary")
dict = Dict("A" => 1, "B" => 2, "C" => 3)
for (key, value) in dict
    println("Key: ", key, ", Value: ", value)
end