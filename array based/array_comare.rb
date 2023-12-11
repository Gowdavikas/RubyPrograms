def comp(a, b)
    return false if a.nil? || b.nil?
  
    squared_a = a.map { |element| element**2 }
  
    squared_a.sort == b.sort
  end
  
  a_example = [121, 144, 19, 161, 19, 144, 19, 11]
  b_example = [121, 14641, 20736, 361, 25921, 361, 20736, 361]
  result_example = comp(a_example, b_example)
  puts result_example
  