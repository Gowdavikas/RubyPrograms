def age_category
    print "Enter your age: "
    age = gets.chomp.to_i
    case age
    when 0..12
        puts "Child"
    when 13..19
        puts "Teenager"
    when 20..35
        puts "Young Adult"
    else
        puts "Adult"
    end
end
  
age_category
  