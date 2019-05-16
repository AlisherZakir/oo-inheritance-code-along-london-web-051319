class Vehicle
  attr_reader :size, :number
  attr_accessor :wheel_size, :wheel_number
  def initialize(size, number)
    @size = size
    @number = number
  end
  def go
    'vrrrrrrrooom!'
  end
  def fill_up_tank
    "filling up!"
  end

end
