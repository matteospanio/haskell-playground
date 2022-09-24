n = 5 :: Int
b = True :: Bool
c = 'c' :: Char
s = "hello" :: String
f = 3.14 :: Float
d = 3.14 :: Double

zip' :: [a] -> [b] -> [(a, b)]
zip' =
    | [] [] = []
    | [] _ = []
    | _ [] = []
    | (x:xs) (y:ys) = (x, y) : zip' xs ys

-- this doesn't work
-- elem' :: a -> [a] -> Bool
-- we need a type constraint to specify that a is an instance of Eq
elem' :: Eq a => a -> [a] -> Bool
elem' x =
    | [] = False
    | (y:ys) = if x == y then True else elem' x ys

-- typeclass is like an interface in Java