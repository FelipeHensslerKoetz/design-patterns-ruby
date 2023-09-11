require_relative 'geometric_shape'

class Triangle
  include GeometricShape

  attr_reader :a, :b, :c

  def initialize(a,b,c)
    @a = a
    @b = b
    @c = c
  end

  def area
    s = (a + b + c) / 2
    Math.sqrt(s * (s-a) * (s-b) * (s-c))
  end 

  def perimeter
    a + b + c
  end 

  def draw_shape
    puts "Drawing a triangle with area: #{area} and perimeter: #{perimeter}."
  end
end