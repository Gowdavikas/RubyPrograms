module Swimmable
    def swim
      puts "Birds can swim..!"
    end
  end
  
  class Animal
    def eat
      puts "Animals will be sleeping..."
    end
  end
  
  class Fish < Animal
    include Swimmable
  end
  
  class Mammal < Animal
  end
  
  fish = Fish.new
  mammal = Mammal.new
  
  fish.swim
  mammal.eat
  