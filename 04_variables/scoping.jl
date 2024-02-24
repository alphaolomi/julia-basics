# Global scope
global_number = 100

function testScope()
    # Local scope within a function
    local local_number = 10
    println("Inside function, local_number: ", local_number)
    
    # Accessing a global variable inside a function
    global global_number
    println("Inside function, global_number: ", global_number)
    
    # Modifying global variable
    global_number += 20
end

println("Before function call, global_number: ", global_number)
testScope()
println("After function call, global_number: ", global_number)

# Trying to access a local variable outside its scope will result in an error
# println(local_number) # Uncommenting this line will throw an error
