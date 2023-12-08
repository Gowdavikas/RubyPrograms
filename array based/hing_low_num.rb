puts "Enter the numbers : "
number = gets.chomp.split("").map(&:to_i)

num1 = number.max
num2 = number.min

if number.length.odd?
    mid_len = number.length/2
    mid_ele = number[mid_len]
    
puts "The middle number  in the given array is: #{mid_ele}"
else
    puts "The array must have an odd number of elements for a clear middle."
end
puts "*" * 30
puts "The highest number in the given array is: #{num1}"
puts "*" * 30
puts "The lowest number in the given array is: #{num2}"