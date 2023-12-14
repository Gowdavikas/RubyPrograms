class Animal
    def speak
      puts "Animal speaks"
    end
end
  
class Dog < Animal
    def speak
        puts "Dog barks"
    end
end
  
animal = Animal.new
animal.speak 

dog = Dog.new
dog.speak
