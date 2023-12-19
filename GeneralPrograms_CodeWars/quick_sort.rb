def quick_sort(array)
    return array if array.length <= 1
  
    pivot = array.pop
    less, greater = array.partition { |element| element <= pivot }
  
    quick_sort(less) + [pivot] + quick_sort(greater)
end
  
unsorted_array = [64, 34, 25, 12, 22, 11, 90]
sorted_array = quick_sort(unsorted_array)

puts "Unsorted Array: #{unsorted_array.join(', ')}"
puts "Sorted Array: #{sorted_array.join(', ')}"
