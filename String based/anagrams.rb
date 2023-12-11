# Anagrams are words that have the same characters but may be arranged in a different order


puts "Enter the first word :- "
word1 = gets.chomp
puts "Enter the second word :- "
word2 = gets.chomp


result = (word1.chars.sort == word2.chars.sort)

puts "The given words are anagrams = #{result}"