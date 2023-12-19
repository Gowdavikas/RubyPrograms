puts "Enter the letter for its numeric position: "
input_text = gets.chomp.to_s


letter_positions = Hash[('a'..'z').to_a.zip(1..26)]

letters_only = input_text.downcase.scan(/[a-z]/)

result = letters_only.map { |letter| letter_positions[letter] }.join(', ')

puts result