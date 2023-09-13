require_relative 'shape'

class Circle
  include Shape

  # override Shape#draw
  def draw
    puts 'Drawing a circle'
  end 

  # override Shape#resize
  def resize
    puts 'Resizing a circle'
  end 

  # override Shape#description
  def description
    'Circle object'
  end 

  # override Shape#hide?
  def hide?
    false
  end
end