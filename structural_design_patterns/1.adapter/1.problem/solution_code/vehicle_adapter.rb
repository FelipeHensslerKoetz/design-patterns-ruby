require_relative 'vehicle'

class VehicleAdapter < Vehicle
  def initialize(brand)
    super(brand)
  end

  def get_speed
    speedKMH
  end

  def to_s 
    "#{brand} : #{get_speed} KMH"
  end
end