import random

random_number = random.randint(0, 10)

while True:
    guess = int(raw_input("Guess a number (0 - 10):"))

    if guess > random_number:
      print "Too high! Try again.\n"
    elif guess < random_number:
      print "Too low! Try again.\n"
    elif guess == random_number:
      print "You guessed it! Goodbye.\n"
      break
    else:
      print "That's not a valid number.\n"