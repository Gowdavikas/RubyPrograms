def calculator(operator, num1, num2)
    
    case operator
    when "+"
      result = num1 + num2
    when "-"
      result = num1 - num2
    when "*"
      result = num1 * num2
    when "/"
      if num2 != 0
        result = num1.to_f / num2
      else
        puts "Error: Division by zero is undefined."
        return
      end
    else
      puts "Error: Invalid operator."
      return
    end
  
    puts "Result: #{result}"
  end
  
  print "Enter the first number: "
  num1 = gets.chomp.to_f
  
  print "Enter the operator (+, -, *, /): "
  operator = gets.chomp
  
  print "Enter the second number: "
  num2 = gets.chomp.to_f
  
  calculator(operator, num1, num2)
  