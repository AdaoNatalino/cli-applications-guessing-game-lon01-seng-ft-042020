def run_guessing_game
  randon = rand(6) + 1
  puts 'Guess your number between 1 and 6!'
  user_number = gets.chomp
  if user_number == randon
    puts 'You guessed the correct number!'
    elsif user_number == 'exit'
    puts 'Goodbye!'
  end
end