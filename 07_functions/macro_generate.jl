# Defining a macro to generate functions
macro generate_functions(funcname, operation)
    esc(quote
        function $(Symbol(funcname))(x, y)
            return x $(operation) y
        end
    end)
end

# Using the macro to generate functions
@generate_functions add +
@generate_functions subtract -

# Using the generated functions
println(add(10, 5))
println(subtract(10, 5))
