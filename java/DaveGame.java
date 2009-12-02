import java.util.Random;
import java.io.Console;

class DaveGame
{
    public static void main(String args[])
    {
        Random generator = new Random();
        int randomNumber = generator.nextInt(10);

        while (true) {
            Console console = System.console();
            String guessString = console.readLine("Guess a number (0-10):");

            int guessInt = Integer.parseInt(guessString);

            if (guessInt > randomNumber) {
                System.out.println("Too high! Try again.\n");
            } else if (guessInt < randomNumber) {
                System.out.println("Too low! Try again.\n");
            } else if (guessInt == randomNumber) {
                System.out.println("You guessed it! Goodbye.\n");
                break;
            } else {
                System.out.println("That's not a valid number.\n");
            }
        }
    }
}