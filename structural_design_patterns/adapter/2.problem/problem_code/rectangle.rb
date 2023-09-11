require_relative 'shape'

class Rectangle
  include Shape

  # override Shape#draw
  def draw
    puts 'Drawing a rectangle'
  end 

  # override Shape#resize
  def resize
    puts 'Resizing a rectangle'
  end 

  # override Shape#description
  def description
    'Rectangle object'
  end 

  # override Shape#hide?
  def hide?
    false
  end
end