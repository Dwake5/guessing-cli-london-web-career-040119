# Code your solution here!
def run_guessing_game
  loop do
    rand_number = rand(6)
    puts "Guess a number between 1 and 6."
    input = gets
    if input == "exit"
      puts "Goodbye!"
      break
    elsif input.to_i == rand_number
      puts "You guessed the correct number!"
    elsif input.to_i != rand_number
      puts "The computer guessed #{rand_number}."
    else
      puts "Invalid input"
    end
  end
end
