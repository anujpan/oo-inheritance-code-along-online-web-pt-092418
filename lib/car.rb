require_relative "./vehicle.rb"

class Car
  attr_accessor :wheel_size
  attr_reader :wheel_num

  def initialize(wheel_size, wheel_num)
    @wheel_size = wheel_size
    @wheel_num = wheel_num
  end
end