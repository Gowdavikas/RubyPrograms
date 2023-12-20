def quadratic_space_algorithm(n)

    matrix = Array.new(n) { Array.new(n) }

    matrix.each_with_index do |row, i|
      row.each_with_index { |_, j| matrix[i][j] = i * j }
    end

    
    puts "Matrix: #{matrix}"
    puts "Space taken: Quadratic (O(n^2))"
end
  
input_size = 3
quadratic_space_algorithm(input_size)
