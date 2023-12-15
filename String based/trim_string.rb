puts "Enter a beautiful sentence:- "
str = gets.chomp

trim_both_side = str.strip
trim_left_side = str.lstrip
trim_right_side = str.rstrip

puts "Trimmed both sides:#{trim_both_side}"
puts "*_" * 30
puts "Trimmed left side: #{trim_left_side}"
puts "*_" * 30
puts "Trimmed right side: #{trim_right_side}"
puts "*_" * 30
