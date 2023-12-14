def heap_sort(arr)

    n = arr.length

    (n / 2 - 1).downto(0) do |i|
      heapify(arr, n, i)
    end
  
    (n - 1).downto(1) do |i|
      arr[0], arr[i] = arr[i], arr[0]
      heapify(arr, i, 0)
    end
end

def heapify(arr, n, i)
    largest = i
    left = 2 * i + 1
    right = 2 * i + 2
  
    if left < n && arr[left] > arr[largest]
      largest = left
    end
  
    if right < n && arr[right] > arr[largest]
      largest = right
    end
  
    if largest != i
      arr[i], arr[largest] = arr[largest], arr[i]
      heapify(arr, n, largest)
    end
end

print "Enter the numbers: "
arr = gets.chomp.split(",").map(&:to_i)
puts "Original Array: #{arr}"

heap_sort(arr)
puts "Sorted Array: #{arr}"
