#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main ()
{
    int guess;
    int randomNumber = rand() % 10 + 1;

    srand (time(NULL));

    while(true) {
        printf ("Guess a number (1-10): ");
        scanf ("%d", &guess);
        if (randomNumber < guess) {
            printf("The secret number is lower\n");
        } else if (randomNumber > guess) {
            printf("The secret number is higher\n");
        } else if (randomNumber == guess) {
            printf("You guessed it! Goodbye.\n");
            break;
        } else {
            printf("That's an invalid number.\n");
        }
    }

  return 0;
}