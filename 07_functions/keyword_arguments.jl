# Function with keyword arguments
function create_greeting(name; greet="Hello", punctuation="!")
    return "$greet, $name$punctuation"
end

# Calling the function with keyword arguments
println(create_greeting("Julia", greet="Hi", punctuation="?"))
