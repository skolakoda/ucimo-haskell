ponoviStrunu :: Int -> String -> String
ponoviStrunu n s = concat $ replicate n s

main = print(ponoviStrunu 5 "Damjan ")