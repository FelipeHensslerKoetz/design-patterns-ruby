require_relative 'office_internet_access'

class RealNetAccess
  include OfficeIntenetAccess

  def initialize(employee_rank)
    @employee_rank = employee_rank
  end

  def grant_internet_access
    puts "Internet access granted! - Employee rank: #{@employee_rank}"
  end
end