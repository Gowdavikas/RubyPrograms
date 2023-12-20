def constant_space_algorithm(arr)
    sum = 0
    product = 1

    arr.each do |num|
      sum += num
      product *= num
    end

    puts "Sum: #{sum}, Product: #{product}"
    puts "Space taken: Constant (O(1))"
end
  
input_array = [1, 2, 3, 4, 5]
constant_space_algorithm(input_array)
