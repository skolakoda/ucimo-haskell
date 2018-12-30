saberiListu [] = 0
saberiListu (x:xs) = x + saberiListu xs

main = print(saberiListu [3, 4, 2, 5, 9])