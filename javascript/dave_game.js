var random_number = Math.floor(Math.random() * 11);

while (true) {
  var guess = prompt("Guess a number (0 - 10):");

  if (guess > random_number) {
    alert("Too high! Guess again.");
  } else if (guess < random_number) {
    alert("Too low! Guess again.");
  } else if (guess == random_number) {
    alert("You guessed it! Goodbye.");
    break;
  } else {
    alert("That is not a valid number.");
  }
}