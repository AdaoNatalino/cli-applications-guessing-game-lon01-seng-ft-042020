require 'pry'
def run_guessing_game
  randon = rand(6) + 1
  puts 'Guess your number between 1 and 6!'
  user_number = gets.chomp
  array = [1, 2, 3, 4, 5, 6]
  array.delete(randon)
  binding.pry
  if user_number == randon
    puts 
end