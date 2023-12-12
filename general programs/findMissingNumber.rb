def find_missing_numbers(range)
    start, stop = range.split(",").map(&:to_i)
    all_numbers = (start..stop).to_a
    entered_numbers = gets.chomp.split(",").map(&:to_i)
    missing_numbers = all_numbers - entered_numbers
    missing_numbers.join(", ")
end
  
  puts "Enter the range (start,stop): "
  range = gets.chomp
  puts "Enter the numbers (comma-separated): "
  puts "Missing numbers are: #{find_missing_numbers(range)}"