# Code your solution here!
def run_guessing_game
  num = rand(6) + 1
  prompt = "Guess a number between 1 and 6"
  input = gets.chomp
  
  if input == 'exit'
    puts "Goodbye!"
      puts "You guessed the correct number!"
  else
      puts "Sorry! The computer guessed #{num}."
    when "exit"
      puts "Goodbye!"
  end
end