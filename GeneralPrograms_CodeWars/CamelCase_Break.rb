# Function to break up camel casing with a space between words
def break_camel_casing(s)
    result = s.gsub(/([a-z])([A-Z])/, '\1 \2')
    return result
end
  
print "Enter a camel case string: "
user_input = gets.chomp
  
if user_input.length > 0
    result = break_camel_casing(user_input)
    puts "Original: #{user_input}  Result: #{result}"
else
    puts "Please enter a non-empty camel case string."
end
  