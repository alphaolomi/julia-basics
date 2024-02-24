# Assuming there's a file named `utilities.jl` with the following content:
# ```julia
# module Utilities
# 
# export utility_function
# 
# utility_function() = println("Utility function called.")
# 
# end
# ```

# Module that reuses another module
module ReuseExample

include("utilities.jl")
using .Utilities

function demo_utility_use()
    utility_function()
end

end

# Using the module
using .ReuseExample

demo_utility_use()
