def array_to_index_hash(arr)
    index_hash = {}
  
    arr.each_with_index do |element, index|
      index_hash[index] = element
    end
  
    return index_hash
end
  

original_array = ['apple', 'banana', 'orange', 'grape']
index_hash = array_to_index_hash(original_array)

puts "Original Array: #{original_array}"
puts "Index Hash: #{index_hash}"
