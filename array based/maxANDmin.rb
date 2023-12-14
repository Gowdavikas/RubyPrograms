def find_max_min(array)
    if array.empty?
      puts "The array is empty."
      return
    end
  
    max_value = array[0]
    min_value = array[0]
  
    array.each do |element|
      max_value = element if element > max_value
      min_value = element if element < min_value
    end
  
    puts "Maximum Value: #{max_value}"
    puts "Minimum Value: #{min_value}"
  end
  
  puts "Enter the numbers :"
  given_array = gets.chomp.split(",")
  find_max_min(given_array)
  