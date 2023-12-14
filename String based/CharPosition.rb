def find_character_position(input_string, target_character)

    position = input_string.index(target_character)
  
    if position
      puts "The position of '#{target_character}' in the string is: #{position + 1}"
    else
      puts "The character '#{target_character}' is not found in the string."
    end
  end
  
  puts "Enter the beautiful sentence:- "
  input_string = gets.chomp
  puts "Enter the target letter to find its position:- "
  target_character = gets.chomp
  find_character_position(input_string, target_character)
  