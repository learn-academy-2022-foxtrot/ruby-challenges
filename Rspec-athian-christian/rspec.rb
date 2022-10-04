

class Car 
    attr_accessor :make, :description, :status,  :date
  def initialize(make, description, status, date)
    @make = make
    @description = description
    @status = status
    @date = date
  end
end
