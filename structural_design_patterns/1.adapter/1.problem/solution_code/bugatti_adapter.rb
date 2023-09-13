require_relative 'vehicle_adapter'

class BugattiAdapter < VehicleAdapter
  def initialize
    super('Bugatti')
  end

  def speedKMH
    (240 * 1.6).to_i
  end
end