module Image 
  # @abstract Subclass and override {#display} to implement
  def display
    raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
  end
end