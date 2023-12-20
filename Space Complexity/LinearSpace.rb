def linear_space_algorithm(n)
    
    arr = Array.new(n)
    arr.each_with_index { |_, i| arr[i] = i }


    puts "Array: #{arr}"
    puts "Space taken: Linear (O(n))"
end
  
input_size = 5
linear_space_algorithm(input_size)