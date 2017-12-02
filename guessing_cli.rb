def prompt
  puts "Guess a number between 1 and 6."
end

def random
  rand(1..6)
end

def exit

end

def run_guessing_game
  prompt
  input = gets.chomp
  random
  
end
