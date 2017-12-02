require "pry"

def run_guessing_game
  entry = 0
  random = 1
  while entry != random
    puts "Guess a number between 1 and 6."
    entry = gets.chomp.to_i
    random = rand(1..6)
    if entry == random
      puts "You guessed the correct number!"
      break
    elsif entry == 'exit'
      puts "Goodbye!"
      break
    end
  end
end
