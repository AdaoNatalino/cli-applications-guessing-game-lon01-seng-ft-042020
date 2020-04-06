def run_guessing_game
  randon = rand(1..6)
  puts 'Guess your number between 1 and 6!'
  user_number = gets.chomp
  if user_number == randon
    puts 'You guessed the correct number!'
end