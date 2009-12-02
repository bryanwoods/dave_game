#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main ()
{
    int randomNumber, guess;

    srand (time(NULL));

    randomNumber = rand() % 10 + 1;

    while(randomNumber != guess) {
        printf ("Guess a number (1-10): ");
        scanf ("%d", &guess);
        if (randomNumber < guess) {
            printf("The secret number is lower\n");
        } else if (randomNumber > guess) {
            printf("The secret number is higher\n");
        }
    }

  printf("You guessed it! Goodbye.\n");

  return 0;
}