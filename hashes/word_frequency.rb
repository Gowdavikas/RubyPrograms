def word_frequency(sentence)
    words = sentence.downcase.split
    frequency = Hash.new(0)
  
    words.each { |word| frequency[word] += 1 }
  
    frequency
  end
  
  input_sentence = "The lazy dog was sleeping at night without guarding the house."
  puts "Word frequency: #{word_frequency(input_sentence)}"
  