# Creating a simple module
module Greetings

export say_hello, say_goodbye

function say_hello(name)
    println("Hello, $name!")
end

function say_goodbye(name)
    println("Goodbye, $name!")
end

end

# Using the module
using .Greetings

say_hello("Julia")
say_goodbye("Julia")
