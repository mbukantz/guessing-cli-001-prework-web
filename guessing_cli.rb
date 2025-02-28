def run_guessing_game
  selection = ""
  while selection
    puts "Guess a number between 1 and 6."
    selection = gets.chomp
    random_number = rand(1..6).to_s
    case selection.chomp
    when random_number
      puts "You guessed the correct number!"
    when 'exit'
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{random_number}."
    end
  end
end