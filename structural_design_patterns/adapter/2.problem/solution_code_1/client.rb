require_relative 'geometric_shape_object_adapter'
require_relative '../problem_code/triangle'

gsoa = GeometricShapeObjectAdapter.new(Triangle.new(1,2,3))
gsoa.draw