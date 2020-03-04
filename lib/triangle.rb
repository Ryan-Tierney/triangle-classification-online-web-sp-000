class Triangle
  
def initialize(side_a, side_b, side_c)
  @side_a = side_a
  @side_b = side_b
  @side_c = side_c
end 

def kind 
 if (@side_a == @side_b) && (@side_b == @side_c) 
   return :equilateral
  elsif @side_a == @side_b && @side_a !== @side_c || @side_a == @side_c && @side_a !== @side_b || @side_c == @side_b && @side_b !== @side_a
   return  :isosceles
 else @side_a !== @side_b && @side_a !== @side_c && @side_b !== @side_c
   return :scalene
 end 
end 
end
