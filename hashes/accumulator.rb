numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]

accumulator = numbers.each_with_object({ even: 0, odd: 0 }) do |num, acc|
  num.even? ? acc[:even] += num : acc[:odd] += num
end
puts accumulator
