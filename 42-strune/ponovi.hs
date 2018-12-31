ponovi :: Int -> String -> String
ponovi n s = concat $ replicate n s

main = print(ponovi 5 "Damjan ")