jelJednako :: [Char] -> [Char] -> Bool
jelJednako [] [] = True
jelJednako (x:xs) (y:ys) = x == y && jelJednako xs ys
