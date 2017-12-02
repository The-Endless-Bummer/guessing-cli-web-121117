def run_guessing_game
  puts "Guess a number between 1 and 6."
  entry = gets.chomp
  if [1, 2, 3, 4, 5, 6].include?(entry)
    random = rand(1..6)
    if entry == random
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random}."
      run_guessing_game
    end
  elsif entry == 'exit'
    puts "Goodbye!"
  else
    run_guessing_game
  end
end
