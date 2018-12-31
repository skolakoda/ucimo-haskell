obrniListu [] = []
obrniListu (h:t) = obrniListu t ++ [h]

main = print(obrniListu [1, 2, 3, 4, 5])