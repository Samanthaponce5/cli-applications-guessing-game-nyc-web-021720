# Code your solution here!
def run_guessing_game
random = rand(6) + 1 
user_input = gets.chomp
if user_input == random
  p "You guessed the correct number!"
elsif user_input != random
p "Sorry! The computer guessed #{random}"
elsif
user_input == "exit"
p "Goodbye!"
  
end