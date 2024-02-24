# Emulating Switch/Case Statement
# Julia does not have a switch/case statement. However, you can emulate it using if/elseif/else statement.
# The following example demonstrates how to emulate switch.
function case_emulation(x)
    if x == "a"
        println("x is a")
    elseif x == "b"
        println("x is b")
    elseif x == "c"
        println("x is c")
    else
        println("x is something else")
    end
end

case_emulation("a")
case_emulation("b")
case_emulation("c")
case_emulation("d")

