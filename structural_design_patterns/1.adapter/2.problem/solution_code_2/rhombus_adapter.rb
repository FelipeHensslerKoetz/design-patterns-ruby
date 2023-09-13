require_relative '../problem_code/rhombus.rb'
require_relative '../problem_code/shape.rb'

class RhombusAdapter < Rhombus
  include Shape

  def initialize(a, b)
    super(a, b)
  end

  def draw 
    draw_shape
  end 

  def resize
    puts "Rhubus can't be resized."
  end 

  def description
    puts 'Rhombus object'
  end 

  def hide?
    false
  end
end