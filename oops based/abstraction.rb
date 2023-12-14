class Shape
    def area
      raise NotImplementedError, "Subclasses must implement the 'area' method."
    end
end
  
class Circle < Shape
    attr_accessor :radius

    def initialize(radius)
        @radius = radius
    end

    def area
        Math::PI * @radius**2
    end
end
  
class Square < Shape
    attr_accessor :side

    def initialize(side)
        @side = side
    end

    def area
        @side**2
    end
end
  
circle = Circle.new(5)
square = Square.new(4)

puts "Area of the Circle: #{circle.area}"
puts "Area of the Square: #{square.area}"
  