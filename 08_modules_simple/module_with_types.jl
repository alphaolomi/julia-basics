# Module with custom types
module Geometry

export Point, distance

struct Point
    x::Float64
    y::Float64
end

function distance(p1::Point, p2::Point)
    sqrt((p1.x - p2.x)^2 + (p1.y - p2.y)^2)
end

end

# Using the module
using .Geometry

p1 = Point(0.0, 0.0)
p2 = Point(3.0, 4.0)
println(distance(p1, p2))
