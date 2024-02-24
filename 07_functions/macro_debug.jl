# Defining a debug macro
macro debug(expr)
    return :(println(string($(QuoteNode(expr)), " = ", $expr)))
end

# Using the macro
x = 10
@debug(x)
