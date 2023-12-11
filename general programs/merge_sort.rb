def merge_sort(arr)
    return arr if arr.length <= 1
    middle = arr.length / 2
    left = merge_sort(arr[0...middle])
    right = merge_sort(arr[middle..-1])
    merge(left, right)
end
  
def merge(left, right)
    result = []
    until left.empty? || right.empty?
        result << (left.first <= right.first ? left.shift : right.shift)
    end
    result + left + right
end

puts "Enter the numbers to sort (comma-separated):  "
unsorted_array = gets.chomp.split(",").map(&:to_i)
sorted_array = merge_sort(unsorted_array)
puts "Unsorted Array: #{unsorted_array}"
puts "Sorted Array: #{sorted_array}"
  