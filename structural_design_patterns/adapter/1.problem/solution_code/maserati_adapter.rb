require_relative 'vehicle_adapter'

class MaseratiAdapter < VehicleAdapter
  def initialize
    super('Maserati')
  end

  def speedKMH
    (200 * 1.6).to_i
  end
end