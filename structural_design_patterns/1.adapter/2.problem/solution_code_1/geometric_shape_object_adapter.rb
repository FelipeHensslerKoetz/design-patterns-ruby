require_relative '../problem_code/shape'
require_relative '../problem_code/triangle'
require_relative '../problem_code/rhombus'

class GeometricShapeObjectAdapter
  include Shape

  attr_reader :adaptee

  def initialize(adaptee)
    @adaptee = adaptee
  end

  def draw
    adaptee.draw_shape
  end 

  def resize
    "#{description} can't be resized now!!."
  end

  def description
    if adaptee.is_a? Triangle
      'Triangle object'
    elsif adaptee.is_a? Rhombus
      'Rhombus object'
    else
      'Unknown object'
    end
  end

  def hide?
    false
  end
end