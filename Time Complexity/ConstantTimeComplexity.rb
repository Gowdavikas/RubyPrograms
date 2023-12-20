# Constant Time Complexity (O(1)): Accessing a specific element in an array

require 'benchmark'

def access_element(arr, index)
  puts "Element at index #{index}: #{arr[index]}"
end

puts "Enter the elements of the array separated by spaces:"
user_input = gets.chomp

input_array = user_input.split.map(&:to_i)

puts "Enter the index to access:"
index = gets.chomp.to_i

time_taken = Benchmark.realtime { access_element(input_array, index) }
puts "Time taken: #{time_taken} seconds"
