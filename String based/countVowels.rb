def count_vowels_and_consonants(str)
    vowels = str.downcase.scan(/[aeiou]/).count
    consonants = str.downcase.scan(/[bcdfghjklmnpqrstvwxyz]/).count
    [vowels, consonants]
end
  
result = count_vowels_and_consonants('Hello World')
puts "Vowels: #{result[0]}, Consonants: #{result[1]}"