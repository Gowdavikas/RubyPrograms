def guess_the_number
    secret_number = rand(1..100)
    attempts = 0
    max_attempts = 10
  
    puts "Welcome to the Guess the Number Game!"
    puts "I have selected a random number between 1 and 100. Can you guess it?"
  
    while attempts < max_attempts
      print "Enter your guess: "
      user_guess = gets.chomp.to_i
  
      if user_guess == secret_number
        puts "Congratulations! You guessed the correct number #{secret_number} in #{attempts + 1} attempts."
        return
      elsif user_guess < secret_number
        puts "Too low! Try again."
      else
        puts "Too high! Try again."
      end
  
      attempts += 1
    end
  
    puts "Sorry, you've run out of attempts. The correct number was #{secret_number}. Better luck next time!"
end
guess_the_number
  