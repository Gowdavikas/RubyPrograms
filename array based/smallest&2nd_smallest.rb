def find_smallest_values(arr)
    if arr.length < 2
      puts "Array should have at least two elements."
    return
    end
  
    unique_arr = arr.uniq
    sorted_arr = unique_arr.sort
  
    puts "Smallest value: #{sorted_arr[0]}"
    puts "Second smallest value: #{sorted_arr[1]}"
end
  
print "Enter the elements of the array separated by spaces: "
user_input = gets.chomp

input_array = user_input.split.map(&:to_i)

find_smallest_values(input_array)
  