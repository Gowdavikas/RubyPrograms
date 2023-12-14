def sort_mixed_array(input_array)

    # Separate integers and non-integer elements
    integers = input_array.select { |element| element.is_a?(Integer) }
    non_integers = input_array.select { |element| !element.is_a?(Integer) }
  
    # Sort the arrays
    sorted_integers = integers.sort
    sorted_non_integers = non_integers.sort_by(&:to_s) # Sort non-integers as strings
  
    # Return the sorted arrays
    return sorted_integers, sorted_non_integers
end
  
  # Example usage:
  mixed_array = [5, "apple", 3.14, "banana", 42, "orange", 7]
  result = sort_mixed_array(mixed_array)
  
  puts "Sorted Integers: #{result[0]}"
  puts "Sorted Non-Integers: #{result[1]}"
  