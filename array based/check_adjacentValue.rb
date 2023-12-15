def adjacent_threes_or_fives?(arr)
    adjacent_three = false
    adjacent_five = false
  
    arr.each_cons(2) do |a, b|
      adjacent_three ||= (a == 3 && b == 3)
      adjacent_five ||= (a == 5 && b == 5)
  
      return false if adjacent_three && adjacent_five
    end
    return adjacent_three || adjacent_five
end
  

  array1 = [1, 2, 3, 3, 4, 5, 6]
  array2 = [1, 2, 3, 4, 3, 5, 6]
  
  puts "Array 1: #{array1}"
  puts "Contains adjacent 3s or 5s: #{adjacent_threes_or_fives?(array1)}"
  
  puts "\nArray 2: #{array2}"
  puts "Contains adjacent 3s or 5s: #{adjacent_threes_or_fives?(array2)}"
  