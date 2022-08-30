-- to exec your functions launch ghci and then :l 01-variables.hs

-- as always we can use the programming language as a calculator
-- haskell's operators are functions
div 5 6
-- is the same as
5 / 6
-- or you can call the function as an operator
5 `div` 6

-- comparisons can be made with == (equal) and /= (not equal)
-- they return a boolean value: True or False
False || True
not False
5 == 8 -- False
5 == 5 -- True
6 /= 7 -- True

0 == False -- launch an error, types are not compatible
5 == 8.7   -- False! It doesn't launch errors 'cause float and int share the same interface

let a = 9  -- the keyword let introduces a binding of an expression to a constant

successor n = n + 1 -- define a function named 'successor' which takes a parameter 'n' and returns its successor
successor 7 -- = 8 calls the function (no parenthesis needed)
