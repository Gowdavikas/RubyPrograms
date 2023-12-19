# Your goal in this kata is to implement a difference function, which subtracts one list from another and returns the result.

# It should remove all values from list a, which are present in list b keeping their order.


a = [1, 2, 3, 4, 5]
b = [2, 4, 3]

result = [a - b]
puts result

# or

def array_diff(a, b)
    result = a.reject { |element| b.include?(element) }
    return result
  end
  
  array_a = [1, 2, 3, 4, 5]
  array_b = [3, 4]
  
  result = array_diff(array_a, array_b)
  puts "Result: #{result}"
  