puts "Enter the sentence :- "
sentence = gets.chomp


long = sentence.split.max_by(&:length)
short = sentence.split.min_by(&:length)

puts "*-"* 30
puts "Longest word in the sentence is :- #{long}"
puts "*-"* 30
puts "Shortest word in the sentence is: #{short}"