def generate_pattern(rows)
    for i in 1..rows
      spaces = ' ' * (rows - i)
      stars = '*' * (2 * i - 1)
      puts "#{spaces}#{stars}"
    end
end

print "Enter the number of rows for the pattern: "
num_rows = gets.chomp.to_i

generate_pattern(num_rows)
  