puts "Enter the year to guess its leap or not:  "
year = gets.chomp.to_i

if year % 400 == 0
    puts "#{year} is a leap year"
elsif year % 4 == 0 && year % 100 != 0
    puts "#{year} is a leap year"
else
    puts "#{year} is a not a leap year"
end