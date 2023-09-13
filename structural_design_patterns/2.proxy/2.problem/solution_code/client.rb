require_relative 'proxy_net_access'

# Restric internet access to employees with rank 4 or less
proxy_net_access = ProxyNetAccess.new(1)
proxy_net_access.grant_internet_access

# Allow internet access to employees with rank 5 or more
proxy_net_access = ProxyNetAccess.new(5)
proxy_net_access.grant_internet_access