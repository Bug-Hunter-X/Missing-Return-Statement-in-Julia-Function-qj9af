```julia
function my_function(x)
  if x > 0
    return x^2
  elseif x < 0
    return -x^2
  else
    return 0  # Added return statement for x == 0
  end
end

println(my_function(2))  # Output: 4
println(my_function(-2)) # Output: -4
println(my_function(0))  # Output: 0
```