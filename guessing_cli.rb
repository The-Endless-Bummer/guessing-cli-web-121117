def prompt
  puts "Guess a number between 1 and 6."
end

def exit_guessing_game
  puts "Goodbye!"
end

def run_guessing_game
  entry = nil
  while entry != 'exit'
    prompt
    entry = gets.chomp
  else
    exit_guessing_game
  end
  if [1, 2, 3, 4, 5, 6].include?(entry)
    random = rand(1..6)
    if entry == random

    end
  end
end
