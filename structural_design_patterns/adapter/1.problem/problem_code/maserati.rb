require_relative 'vehicle'

class Maserati < Vehicle
  def initialize
    super('Maserati')
  end

  def get_speed
    200
  end
end