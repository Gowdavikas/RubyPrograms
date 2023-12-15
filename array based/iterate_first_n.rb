def iterate_first_n_elements(arr, n)
    n = [n, arr.length].min
    puts "Iterating over the first #{n} elements of the array: "
    
    arr.first(n).each do |element|
      puts element
    end
end
  
given_array = [1, 2, 3, 4, 5, 6]
n = 3

iterate_first_n_elements(given_array, n)
  