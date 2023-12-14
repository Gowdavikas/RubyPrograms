def neon_number?(number)

    square = number * number
    sum_of_digits = square.to_s.chars.map(&:to_i).sum
  
    if sum_of_digits == number
      return true
    else
      return false
    end
  end
  
  print "Enter a number to check if it's a neon number: "
  user_input = gets.chomp.to_i
  
  if neon_number?(user_input)
    puts "#{user_input} is a neon number."
  else
    puts "#{user_input} is not a neon number."
  end
  