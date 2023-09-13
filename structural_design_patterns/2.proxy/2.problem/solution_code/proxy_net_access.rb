require_relative '../problem_code/office_internet_access'
require_relative '../problem_code/real_net_access'

class ProxyNetAccess
  include OfficeIntenetAccess

  attr_reader :employee_rank

  def initialize(employee_rank)
    @employee_rank = employee_rank
  end

  def grant_internet_access
    if employee_rank > 4
      real_net_access = RealNetAccess.new(employee_rank)
      real_net_access.grant_internet_access
    else
      puts "Internet access denied! - Employee rank: #{employee_rank}"
    end
  end
end