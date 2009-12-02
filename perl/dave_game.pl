use warnings;

my $range = 10;
my $random_number = int(rand($range));

while("true")
{
    print "Guess a number (0 - 10):\n";

    $guess = <STDIN>;
    chop $guess;

    if ($guess > $random_number) {
        print "Too high! Try again.\n";
    }
    elsif ($guess < $random_number) {
        print "Too low! Try again.\n";
    }
    elsif ($guess == $random_number) {
        print "You guessed it! Goodbye.\n";
        exit;
    }
    else {
        print "That's not a valid number."
    }
}