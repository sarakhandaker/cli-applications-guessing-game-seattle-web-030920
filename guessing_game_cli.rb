# Code your solution here!
def run_guessing_game
  number=rand(6)+1
  puts "Guess the number"
  guess=gets
  guess=guess.chomp
  if guess.to_i == number
    puts "You guessed the correct number!"
  elsif guess== "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! The computer guessed #{number}."
  end
end