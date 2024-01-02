print "Enter The Base Number : "
base_number = gets.chomp().to_i

print "Enter The Power Number : "
power_number = gets.chomp().to_i


def pow(base, power)
  result = 1
  power.times do
    result *= base
  end
  return result
end

puts "The result is : #{pow(base_number, power_number)}"