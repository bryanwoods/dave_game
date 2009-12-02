<?php
$randomNumber = rand(0, 10);

while (true) {
    fwrite(STDOUT, "Guess a number (0-10):");

    $guessString = trim(fgets(STDIN));
    $guessInt = intval($guessString);

    if ($guessInt > $randomNumber) {
        fwrite(STDOUT, "Too high! Guess again.\n");
    } elseif ($guessInt < $randomNumber) {
        fwrite(STDOUT, "Too low! Guess again.\n");
    } elseif ($guessInt == $randomNumber) {
        fwrite(STDOUT, "You guessed it! Goodbye.\n");
        break;
    } else {
        fwrite("That is not a valid number.\n");
    }
}
?>