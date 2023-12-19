def jump_search(arr, target)
    n = arr.length
    step = Math.sqrt(n).to_i
    prev = 0
  
    while arr[[step, n].min - 1] < target
      prev = step
      step += Math.sqrt(n).to_i
      return -1 if prev >= n
    end
  
    while arr[prev] < target
      prev += 1
      return -1 if prev == [step, n].min
    end
  
    if arr[prev] == target
      puts "Target #{target} found at index #{prev}"
      return prev
    else
      puts "Target #{target} not found in the array"
      return -1
    end
end

print "Enter the set of numbers:- "
arr = gets.chomp.split(",")
print "Enter the target number to find its index: "
target_value = gets.chomp
jump_search(arr, target_value)
