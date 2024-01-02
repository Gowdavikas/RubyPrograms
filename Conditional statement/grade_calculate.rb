def calculate_grade
    print "Enter the percentage: "
    percentage = gets.chomp.to_i
  
    if percentage >= 90
      puts "Grade: A"
    elsif percentage >= 80
      puts "Grade: B"
    elsif percentage >= 70
      puts "Grade: C"
    elsif percentage >= 60
      puts "Grade: D"
    else
      puts "Grade: F"
    end
  end
  
  calculate_grade
  