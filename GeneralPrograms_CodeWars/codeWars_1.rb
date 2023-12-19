# You will be given an array of numbers.
# You have to sort the odd numbers in ascending order while leaving the even numbers at their original positions.


def sort_odd_numbers(arr)
    odd_numbers = arr.select { |num| num.odd? }

    sorted_odd_numbers = odd_numbers.sort

    result = arr.map { |num| num.odd? ? sorted_odd_numbers.shift : num }
    return result
end

input1 = [7, 1]
output1 = sort_odd_numbers(input1)
puts "Input: #{input1}, Output: #{output1}"

input2 = [5, 8, 6, 3, 4]
output2 = sort_odd_numbers(input2)
puts "Input: #{input2}, Output: #{output2}"

input3 = [9, 8, 7, 6, 5, 4, 3, 2, 1, 0]
output3 = sort_odd_numbers(input3)
puts "Input: #{input3}, Output: #{output3}"
