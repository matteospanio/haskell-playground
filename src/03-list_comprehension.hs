[1..10] -- create a list containing numbers from 1 to 10
['a'..'z'] -- create an alphabeth string
[1, 3..10] -- create a list from 1 to 10, of step by 2
[10, 9..1] -- reverse list
[10..1] -- empty list
[0.1,0.3..1] -- it generates a list of floats, but there is an error due to floating point numbers precision

a = [1..10]
maximum a -- returns 10
minimum a -- returns 1
-- min and max are other functions that take two parameters as input
sum a -- sum all elements of a
product a -- multiply all elements of a between them
factorial = product [1..n] -- the factorial function

-- # list comprehension

-- generate a list of squares of the even numbers between 1 and 10
[ x^2 | x <- [1..10], even x ]
[ x | x <- [0..], even x] -- the set of all even natural numbers

