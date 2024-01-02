def even_or_odd
    print "Enter a number: "
    num = gets.chomp.to_i
  
    if num.even?
      puts "Yes, number #{num} is even."
    else
      puts "Yes, number #{num} is odd."
    end
end
  
even_or_odd
  