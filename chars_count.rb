# The main idea is to count all the occurring characters in a string. 
# If you have a string like aba, then the result should be {'a': 2, 'b': 1}.
# What if the string is empty? Then the result should be empty object literal, {}.


puts "Enter the sentence to count : "
string = gets.chomp

string_res = string.chars.tally

puts "Count of occurring characters in a string are: #{string_res}"