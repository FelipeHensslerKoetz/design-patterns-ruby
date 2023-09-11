require_relative 'vehicle'

class Bugatti < Vehicle
  def initialize
    super('Bugatti')
  end

  def get_speed
    240
  end
end