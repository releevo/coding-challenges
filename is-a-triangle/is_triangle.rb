# Implement a method that accepts 3 integer values a, b, c. The method should return true if a triangle can be built with the sides of given length and false in any other case.

# the sum of the lengths of *any* two sides of a triangle must be greater than or equal to the length of the third side. 

def is_triangle(a,b,c)
  if (a + b >= c && a + c >= b && b + c >= a) && a > 0 && b > 0 && c > 0
    return true
  else
    return false
  end
end