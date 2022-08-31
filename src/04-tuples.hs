-- tuple
-- while lists are homogeneous, tuples are not
l = [1, 'q'] -- not possible
t = (1, 'q') -- ok

point2d = (0.4, 0.5)
point3d = (0.9, 1.1, 9.0)

fst point2d -- get first element of a 2d-tuple
snd point3d -- get 2nd element of 2d-tuple

-- to get elements unpacking could be beter

(x, y) = point2d

-- functions to convert tuples to lists and viceversa
zip
unzip

