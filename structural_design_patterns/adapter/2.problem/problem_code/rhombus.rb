require_relative 'geometric_shape'

class Rhombus
  include GeometricShape

  attr_reader :a, :b

  def initialize(a,b)
    @a = a
    @b = b
  end

  def area
    a * b
  end 

  def perimeter
    2 * (a + b)
  end 

  def draw_shape
    puts "Drawing a rhombus with area: #{area} and perimeter: #{perimeter}."
  end
end