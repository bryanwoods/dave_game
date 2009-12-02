random_number = rand(1 + 10)

while true
  puts "Guess a number (0 - 10):"

  guess = gets.chomp.to_i
  if guess > random_number
    puts "Too high! Try again."
  elsif guess < random_number
    puts "Too low! Try again."
  elsif guess == random_number
    puts "You guessed it! Goodbye."
    exit
  else
    puts "That's not a valid number."
  end
end