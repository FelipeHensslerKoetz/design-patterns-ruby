require_relative 'triangle_adapter'
require_relative 'rhombus_adapter'

triangle_adapter = TriangleAdapter.new(3, 4, 5)
triangle_adapter.draw

rhombus_adapter = RhombusAdapter.new(6, 7)
rhombus_adapter.draw