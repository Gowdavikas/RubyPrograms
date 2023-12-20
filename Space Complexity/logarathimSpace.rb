def logarithmic_space_algorithm(n)
    return if n <= 1
  
    logarithmic_space_algorithm(n / 2)
    puts "Processed: #{n}"
    puts "Space taken: Logarithmic (O(log n))"
end
  
input_size = 16
logarithmic_space_algorithm(input_size)
