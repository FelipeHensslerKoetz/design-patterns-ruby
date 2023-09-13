module GeometricShape
  # @abstract Subclass and override {#area} to implement
  def area
    raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
  end 

  # @abstract Subclass and override {#perimeter} to implement
  def perimeter
    raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
  end

  # @abstract Subclass and override {#draw_shape} to implement
  def draw_shape
    raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
  end
end