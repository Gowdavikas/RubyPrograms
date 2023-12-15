class Animal
    def speak
      raise NotImplementedError, "Subclasses must implement the 'speak' method."
    end
end
  
class Dog < Animal
  def speak
    puts "Woof!"
  end
end
  
class Cat < Animal
  def speak
    puts "Meow!"
  end
end
  
dog = Dog.new
cat = Cat.new

dog.speak
cat.speak
