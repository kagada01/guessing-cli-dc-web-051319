require 'pry'

def run_guessing_game
 user_input = ""
  while user_input
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    random_num = rand(1..6)
    case user_input.chomp
      puts "You guessed the correct number!"
    elsif user_input == "exit"
      puts "Goodbye!"
      break
    elsif user_input != random_num
      puts "The computer guessed #{random_num}."
    else
    end
  end
end