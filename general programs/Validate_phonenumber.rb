puts "Enter the number : "

number_str = gets.chomp
numbers = number_str.chars.map(&:to_i)
if numbers.length == 10
  res = "(%d%d%d) %d%d%d-%d%d%d%d" % numbers
  puts res
else
  puts "Invalid input. Please provide a 10-digit number."
end
