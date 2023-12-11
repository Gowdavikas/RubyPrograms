def caesar_cipher(text, shift)
    alphabet = ('a'..'z').to_a
    encrypted_text = ''
  
    text.each_char do |char|
      if char =~ /[a-zA-Z]/
        base = (char == char.upcase) ? 'A' : 'a'
        encrypted_text += ((char.ord - base.ord + shift.to_i) % 26 + base.ord).chr
      else
        encrypted_text += char
      end
    end
  
    encrypted_text
  end
  
  puts "Enter the alphabets in lowercase: "
  text = gets.chomp
  puts "Enter the value to shift: "
  shift = gets.chomp
  
  puts caesar_cipher(text, shift.to_i)
  