def sort_mixed_array(input_array)
    integers = input_array.select { |element| element.is_a?(Integer) }
    non_integers = input_array.select { |element| !element.is_a?(Integer) }
    sorted_integers = integers.sort
    sorted_non_integers = non_integers.sort_by(&:to_s)
    return sorted_integers, sorted_non_integers
end
  
mixed_array = [5, "apple", 3.14, "banana", 42, "orange", 7]
result = sort_mixed_array(mixed_array)

puts "Sorted Integers: #{result[0]}"
puts "Sorted Non-Integers: #{result[1]}"
  