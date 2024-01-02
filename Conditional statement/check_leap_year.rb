def leap_year?
    print "Enter a year: "
    year = gets.chomp.to_i
  
    if (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)
      puts "Your right!, #{year} is a leap year."
    else
      puts "#{year} is not a leap year."
    end
end
  
leap_year?
  