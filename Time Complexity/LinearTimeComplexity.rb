# Linear Time Complexity (O(n)): Searching for a specific element in an array

def search_element(arr, target)
    arr.each_with_index do |num, index|
      if num == target
        puts "#{target} found at index #{index}."
        return
      end
    end
    puts "#{target} not found in the array."
  end
  
  # Get user input for array elements
  puts "Enter the elements of the array separated by spaces:"
  user_input = gets.chomp
  
  # Convert the user input string to an array of integers
  input_array = user_input.split.map(&:to_i)
  
  # Get user input for the element to search
  puts "Enter the element to search:"
  target = gets.chomp.to_i
  
  # Perform the linear time complexity operation
  search_element(input_array, target)
  