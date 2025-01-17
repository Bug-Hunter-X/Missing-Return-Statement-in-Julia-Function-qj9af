```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  # missing return statement here if x == 0
end

println(my_function(2))  # Output: 4
println(my_function(-2)) # Output: -4
println(my_function(0))  # Error! No return value for x == 0
```