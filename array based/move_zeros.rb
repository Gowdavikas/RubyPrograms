
array = [0, 2, 0, 7, 0, 1, 8, 5, 3, 0, 3, 9, 0]

non_zero = array.select{|element| element != 0}
zero = array.select{|element| element == 0}

results = non_zero + zero

puts "Sorted array is #{results}"