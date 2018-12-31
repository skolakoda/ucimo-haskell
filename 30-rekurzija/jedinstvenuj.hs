jedinstvenuj [] = []
jedinstvenuj (x:xs) = x:jedinstvenuj (filter ((/=) x) xs)

main = print(jedinstvenuj "Daaamjann")