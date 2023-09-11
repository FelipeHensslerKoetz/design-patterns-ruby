require_relative '../problem_code/triangle.rb'
require_relative '../problem_code/shape.rb'

class TriangleAdapter < Triangle
  include Shape

  def initialize(a, b, c)
    super(a, b, c)
  end

  def draw 
    draw_shape
  end 

  def resize
    puts "Triangle can't be resized."
  end 

  def description
    puts 'Triangle object'
  end 

  def hide?
    false
  end
end