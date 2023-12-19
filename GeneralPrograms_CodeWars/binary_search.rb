def binary_search(array, target)
    low, high = 0, array.length - 1
    while low <= high
      mid = (low + high) / 2
      return mid if array[mid] == target
      array[mid] < target ? low = mid + 1 : high = mid - 1
    end
end

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts "Enter the target number to find the index"
target = 7
result = binary_search(array, target)

puts "Element #{target} found at index #{result}" if result != -1
puts "Element #{target} not found in the array" if result == -1

  