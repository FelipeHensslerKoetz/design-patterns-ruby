require_relative 'real_image'

def proxy
  real_image = RealImage.new('MyPic.png')
  real_image.display
end 

proxy
proxy
proxy
proxy