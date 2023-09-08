require_relative 'vehicle'

class Porche < Vehicle
  def initialize
    super('Porche')
  end

  def get_speed
    220
  end
end