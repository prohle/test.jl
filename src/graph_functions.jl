# code inside graph_functions.jl
function sum_values(x,y)
    return x+y
  end

"""
  MyFunction(x,y)
This is an example of Docstring. This function receives two 
numbers x and y and returns the sum of the squares.
```math
x^2 + y^2 
```
"""
function MyFunction(x,y)
  return x^2+y^2
end