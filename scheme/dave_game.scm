(define randomNumber
  (random 11))
(define instructions "Guess a number (1-10):\n")
(display instructions)
(define gameLoop
  (let loop()
    (define guessInt (read))
    (cond [(> guessInt randomNumber)
           (display "Too high! Guess again.\n")]
          [(< guessInt randomNumber)
           (display "Too low! Guess again.\n")]
          [(= guessInt randomNumber)
           (display "You guessed it! Goodbye.\n" (exit))]
          [else "That is an invalid number.\n"])
    (display instructions)
    (unless #f (loop))))