def is_spy_number?(number)
    
    digits = number.to_s.chars.map(&:to_i)
  
    sum_of_digits = digits.sum
    product_of_digits = digits.reduce(:*)
  
    return sum_of_digits == product_of_digits
end
  
  puts "Enter a number to check if it's a spy number: "
  user_input = gets.chomp.to_i
  
  if is_spy_number?(user_input)
    puts "#{user_input} is a spy number!"
  else
    puts "#{user_input} is not a spy number."
  end
  