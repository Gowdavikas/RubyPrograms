def count_vowels(str)
    vowel_count = str.count("aeiou")
    return vowel_count
end

puts "Enter a string (lowercase letters and/or spaces only):"
user_input = gets.chomp
result = count_vowels(user_input)
puts "Vowel Count: #{result}"
  