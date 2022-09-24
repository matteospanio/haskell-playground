writeDigit 0 = "zero"
writeDigit 1 = "one"
writeDigit 2 = "two"
writeDigit 3 = "three"
writeDigit 4 = "four"
writeDigit 5 = "five"
writeDigit 6 = "six"
writeDigit 7 = "seven"
writeDigit 8 = "eight"
writeDigit 9 = "nine"
writeDigit _ = error "Not a digit"

factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n-1)