def remove_blank(array)
    array.reject { |element| element.nil? || element.to_s.strip.empty?}
end

original_array = [1, " ", "apple", "rider", nil, " ", nil, "tower", 4, 2]
filtered_array = remove_blank(original_array)

puts "original array : #{original_array}"
puts "_*" *40
print "Array without nil or blank : #{filtered_array}"
