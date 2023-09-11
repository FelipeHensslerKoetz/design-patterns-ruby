require_relative 'rectangle'
require_relative 'circle'
require_relative 'triangle'
require_relative 'rhombus'


shape = Circle.new
shape.draw

# How to call draw insted of draw_shape?
geometric_shape = Rhombus.new(2, 3)
geometric_shape.draw_shape


