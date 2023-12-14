
puts "Enter the sentence to count : "
string = gets.chomp

string_res = string.chars.tally

puts "Count of occurring characters in a string are: #{string_res}"