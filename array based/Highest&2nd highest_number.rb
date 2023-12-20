def find_highest_values(arr)
    if arr.length < 2
        puts "Array should have at least two elements."
    return
    end

    unique_arr = arr.uniq
    highest = unique_arr.sort.reverse

    puts "Highest value: #{highest[0]}"
    puts "Second highest value: #{highest[1]}"
end


print "Enter the elements of the array separated by spaces: "
user_input = gets.chomp

array2 = user_input.split.map(&:to_i)

find_highest_values(array2)

