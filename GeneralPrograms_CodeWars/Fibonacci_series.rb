puts "Enter he number : "
n = gets.chomp.to_i

first = 0
second = 1
nextterm = 0

puts "Fibonacci series of #{n} are : "
print "#{first}, #{second}"

for i in 3..n
  next_term = first + second
  print ", #{next_term}"
  first = second
  second = next_term
end

puts "\n"