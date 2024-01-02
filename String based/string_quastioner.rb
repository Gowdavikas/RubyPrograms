def program_start
    questionaire_name
    questionaire_age
    questionaire_books
    questionaire_movies
    questionaire_ratings
end
  
def questionaire_name
    puts "Hello there, what's your name?"
    $your_name = gets.chomp
    puts "Your name is #{$your_name}."
end

def questionaire_age
    current_year = Time.now.year.to_i
    puts "What is your date of birth?"
    birth_year = gets.chomp.to_i
    your_age = current_year - birth_year
    puts "You are, or going to be soon, #{your_age} years old.\n\n"
end
  
def questionaire_books
    puts "What are your top 3 books?"
    $books = Array.new(3) { gets.chomp }
    puts "Okay, your top 3 books are: #{$books.join(', ')}"
end
  
def questionaire_movies
    puts "What are your top 3 movies?"
    $movies = Array.new(3) { gets.chomp }
    puts "Okay, your top 3 movies are: #{$movies.join(', ')}"
end
  
def questionaire_ratings
    $ratings = []

    [$movies[0], $movies[1], $movies[2]].each do |movie|
        puts "How do you rate #{movie}? (1, 2, 3, 4, or 5?)"
        rating = gets.chomp.to_i

        while rating > 5
        puts "I'm sorry, your rating was not processed. Please follow instructions."
        puts "How do you rate #{movie}? (1, 2, 3, 4, or 5?)"
        rating = gets.chomp.to_i
        end

        $ratings << rating
    end
end
  
def stat_screen
    puts <<~STATS
        This is your stat screen:
        Name: #{$your_name}
        Current Year: #{Time.now.year.to_i}
        Birth Year: #{$birth_year}
        Age: #{$your_age}
        Top Books: #{$books.join(', ')}
        Top Movies: #{$movies.join(', ')}
        Movie Ratings: #{$movies.zip($ratings).map { |m, r| "#{m}: #{r}" }.join(', ')}
    STATS
end

program_start
stat_screen
puts "Well, thank you for filling out this small sample questionnaire!"
  