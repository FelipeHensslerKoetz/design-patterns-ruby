require_relative 'real_net_access'

# How to allow only employees with rank 5 and above to access the internet?
real_net_access = RealNetAccess.new(1)
real_net_access.grant_internet_access

