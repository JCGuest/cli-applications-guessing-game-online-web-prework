# Code your solution here!
def run_guessing_game
randy = rand(1...6)
puts "Guess a number between 1 and 6"
input = gets.chomp
  if input == randy.to_s 
    puts "You guessed the correct number"
    elsif input.downcase == "exit"
    puts "Goodbye"
    else 
    puts  else
    puts "Sorry! The computer guessed #{randy}."
  end
  
end