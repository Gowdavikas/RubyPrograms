puts "Enter the numbers :"
num = gets.chomp.split("").map(&:to_i)

numbers = num.reverse

puts "The rotated number looks like: #{numbers}"