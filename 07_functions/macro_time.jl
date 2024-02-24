# Defining a time macro
macro time(expr)
    return quote
        local t0 = time()
        local result = $expr
        local t1 = time()
        println("Execution time: ", t1 - t0, " seconds")
        result
    end
end

# Using the macro
@time sleep(1)
