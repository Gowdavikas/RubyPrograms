def common_elements(array1, array2)
    array1 & array2
  end
  array_a = [1, 2, 3, 4, 5]
  array_b = [3, 4, 5, 6, 7]
  puts common_elements(array_a, array_b).inspect
  