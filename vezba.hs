rev [] = []
rev (h:t) = rev t ++ [h]

main = print(rev [1, 2, 3, 4, 5])