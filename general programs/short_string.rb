# Simple, given a string of words, return the length of the shortest word(s).

puts "Enter the words :"

sentence = gets.chomp
words = sentence.split
shortest = words.min_by {|word| word.length}.length

puts shortest