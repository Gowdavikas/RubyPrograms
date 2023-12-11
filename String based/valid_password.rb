puts "Enter the password  to verify valid or not: "
user_input = gets.chomp

pattern = /^(?=.*[A-Z])(?=.*\d).{8,}$/

result = pattern.match?(user_input)

puts "The entered password is #{result}"