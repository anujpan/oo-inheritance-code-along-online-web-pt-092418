require_relative "./vehicle.rb"

class Car
  attr_reader :wheel_size, :num

  def initialize(wheel_size:, num:)
    @wheel_size = wheel_size
    @wheel_num = num
  end
end