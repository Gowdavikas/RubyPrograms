# Function to rearrange digits in descending order
def max_number(num)
    result = num.to_s.chars.sort { |a, b| b <=> a }.join.to_i
    return result
end

print "Enter a non-negative integer: "
user_input = gets.chomp.to_i

if user_input >= 0
    output_num = max_number(user_input)
    puts "Input: #{user_input}  Output: #{output_num}"
else
    puts "Please enter a non-negative integer."
end
