# Code your solution here!
def run_guessing_game
  rand_number = rand(6)
  puts "Pick a number between 1 and 6"
  input = gets
  while input != 'bye'
    if input.to_i == rand_number
      puts "You guessed the correct number!"
    end
  end
end




