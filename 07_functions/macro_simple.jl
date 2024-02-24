# Defining a simple macro
macro sayhello(name)
    return :(println("Hello, $name!"))
end

# Using the macro
@sayhello("World")
