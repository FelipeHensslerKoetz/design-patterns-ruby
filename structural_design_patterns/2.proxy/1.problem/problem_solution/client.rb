require_relative 'proxy_image'

def proxy_image
  proxy = ProxyImage.new('test_10mb.jpg')
  proxy.display
end


##image = ProxyImage.new('test_10mb.jpg')

# Image will be loaded from disk
proxy_image

# Image will not be loaded from disk
proxy_image