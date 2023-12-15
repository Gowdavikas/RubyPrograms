# OVERRIDING with SUPER()

class Vehicle
    def start_engine
      puts "Engine started"
    end
end
  
class Car < Vehicle
    def start_engine
        super
        puts "Car engine started"
    end
end

car = Car.new
car.start_engine
  
