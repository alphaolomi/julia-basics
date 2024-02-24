# Defining an assert macro
macro assert(condition)
    return quote
        if !$condition
            error("Assertion failed: ", $(string(condition)))
        end
    end
end

# Using the macro
@assert 1 == 2
