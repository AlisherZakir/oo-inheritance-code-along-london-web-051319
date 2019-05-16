require_relative "./vehicle.rb"

class Car < Vehicle
  attr_reader :size, :number
  def initialize(size, number)
    @size =  size
    @number = number
  end
  def go
    'VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!'
  end
end
