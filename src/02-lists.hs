-- as in python a list is declared with square brackets:
emptyList = []

shoppingList = ["oranges", "apples", "bananas"]
-- the list's elements must be of homogeneous type
erroneousList = ["strawberries", 5] -- throws an error

-- in Haskell strings are lists of chars
stringList = ['a', 'b', 'c'] -- returns the string "abc"
-- notice the difference between single quotes and double quotes:
--      - single quotes are for characters
--      - double quotes define strings

-- create a new list: ["eggs", "oranges", "apples", "bananas"] 
"eggs":shoppingList


-- # list methods
shoppingList !! 0   -- returns the element at index 0 of the list
length shoppingList -- returns an integer representing the list length
head shoppingList   -- returns the firls element of the list
last shoppingList   -- returns the last element of the list
tail shoppingList   -- returns all the list elements except for the head
init shoppingList   -- returns all the list elements except for the last
take 2 shoppingList -- returns a list with the fist two elements of the list
drop 2 shoppingList -- returns a list dropping the fist two elements of the list
null shoppingList   -- test if the list is empty
null []             -- True -> [] is the empty list
reverse shoppingList -- reverse the order of the list
elem "eggs" shoppingList -- test if "eggs" is in the list
"eggs" `elem` shoppingList -- an alternative way to write the precedent line