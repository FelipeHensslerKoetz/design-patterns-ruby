module Shape
  # @abstract Subclass and override {#draw} to implement 
  def draw
    raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
  end 

  # @abstract Subclass and override {#resize} to implement
  def resize
    raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
  end 

  # @abstract Subclass and override {#description} to implement
  def description
    raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
  end

  # @abstract Subclass and override {#hide?} to implement
  def hide?
    raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
  end
end