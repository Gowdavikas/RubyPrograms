puts "Enter the first set of numbers"
arr1 = gets.chomp.split("").map(&:to_i)
puts "Enter the second set of numbers"
arr2 = gets.chomp.split("").map(&:to_i)

result = arr1 & arr2

puts "The common set of numbers are  #{result}"