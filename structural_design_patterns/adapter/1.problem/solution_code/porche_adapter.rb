require_relative 'vehicle_adapter'

class PorcheAdapter < VehicleAdapter
  def initialize
    super('Porche')
  end

  def speedKMH
    (220 * 1.6).to_i
  end
end