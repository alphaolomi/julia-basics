# Defining nested modules
module OuterModule

export InnerModule, outer_function

outer_function() = println("This is the outer function.")

module InnerModule

export inner_function

inner_function() = println("This is the inner function.")

end # InnerModule

end # OuterModule

# Using the nested modules
using .OuterModule
using .OuterModule.InnerModule

outer_function()
inner_function()
