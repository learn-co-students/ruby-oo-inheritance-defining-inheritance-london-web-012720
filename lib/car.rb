require_relative "./vehicle.rb"

class Car

    attr_accessor :wheel_size, :wheel_number

    def initialize(wheel, number)
        @wheel_size = wheel
        @wheel_number = number
    end

    def go
        'VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!'
    end

    def fill_up_tank
        'filling up!'
    end
end
