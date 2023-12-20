require 'benchmark'

def binary_search(arr, target)
  low = 0
  high = arr.length - 1

  while low <= high
    mid = (low + high) / 2
    if arr[mid] == target
      puts "#{target} found at index #{mid}."
      return
    elsif arr[mid] < target
      low = mid + 1
    else
      high = mid - 1
    end
  end

  puts "#{target} not found in the array."
end

puts "Enter the elements of the array separated by spaces:"
user_input = gets.chomp
input_array = user_input.split.map(&:to_i)

sorted_array = input_array.sort

puts "Enter the element to search using binary search:"
target = gets.chomp.to_i

time_taken = Benchmark.realtime { binary_search(sorted_array, target) }
puts "Time taken: #{time_taken} seconds"
