require_relative 'vehicle'

class Vehicle
  attr_reader :brand 

  def initialize(brand)
    @brand = brand
  end

  def get_speed 
    raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
  end 

  def to_s 
    "#{brand} : #{get_speed} MPH" 
  end
end