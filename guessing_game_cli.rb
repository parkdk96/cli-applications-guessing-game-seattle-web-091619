# Code your solution here!
def run_guessing_game
  num = rand(6) + 1
  prompt = "Guess a number between 1 and 6"
  input = gets.chomp
  case input
    when num
      puts "You guessed the correct number!"
    when !num
      puts "Sorry! The computer guessed #{num}."
    when "exit"
end