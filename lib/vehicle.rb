require_relative './car.rb'

class Vehicle < Car

    def initialize(wheel_size, wheel_number)
        @wheel_size = 'medium' 
        @wheel_number = 4 
    end 

    def go 
        "vrrrrrrrooom!" 
    end 

    def fill_up_tank 
        'filling up!'
    end 


end
 