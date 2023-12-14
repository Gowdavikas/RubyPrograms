puts "Enter the first value"
a = gets.chomp.to_i
puts "Enter the second value"
b = gets.chomp.to_i

sum = a + b
binary = sum.to_s(2)
puts "Binary value is #{binary}"