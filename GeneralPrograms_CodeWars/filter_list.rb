# Function to filter out strings from a list of non-negative integers and strings
def filter_list(lst)
    result = lst.select { |element| element.is_a?(Integer) }
    return result
end
  
print "Enter a list of non-negative integers and strings (separated by commas): "
user_input = gets.chomp.split(',')
  
user_list = user_input.map { |element| element.strip.to_i.to_s == element.strip ? element.strip.to_i : element.strip }

if user_list.any?
    filtered_list = filter_list(user_list)
    puts "Filtered list: #{filtered_list}"
else
    puts "Please enter a non-empty list of non-negative integers and strings."
end
  