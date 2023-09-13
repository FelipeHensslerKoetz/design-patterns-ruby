require_relative '../problem_code/image'
require_relative '../problem_code/real_image'

class ProxyImage
  include Image 

  attr_reader :file_name

  def initialize(file_name)
    @file_name = file_name
  end

  def display
    real_image.display
  end

  private

  def real_image
    @real_image ||= RealImage.new(file_name)
  end
end