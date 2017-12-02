require "pry"

def run_guessing_game
  entry = 0
  random = 1
  while entry.to_i != random
    puts "Guess a number between 1 and 6."
    entry = gets.chomp
    random = rand(1..6)
    if entry != 'exit' && entry.to_i == random
      puts "You guessed the correct number!"
      break
    elsif entry == 'exit'
      puts "Goodbye!"
      break
    end
    puts "The computer guessed #{random}."
  end
end
