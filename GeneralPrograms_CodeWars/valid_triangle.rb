def valid_triangle?(a, b, c)
    if a > 0 && b > 0 && c > 0
      if (a + b > c) && (b + c > a) && (a + c > b)
        return true
      else
        return false
      end
    else
      return false
    end
end
  
print "Enter the length of side 1: "
side1 = gets.chomp.to_i

print "Enter the length of side 2: "
side2 = gets.chomp.to_i

print "Enter the length of side 3: "
side3 = gets.chomp.to_i

result = valid_triangle?(side1, side2, side3)

puts "Can a triangle be built with sides #{side1}, #{side2}, #{side3}? #{result}"