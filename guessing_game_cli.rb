def run_guessing_game
num = rand(6)+1
user_input = gets.chomp.to_i

if user_input == num
    print "You guessed the correct number!"
  else
    print "Sorry! The computer guessed #{num}."
  end
  
  if user_input == exit
    puts "Goodbye!"
  end

end