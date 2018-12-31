sredina :: String -> String
sredina "" = ""
sredina [a] = [a]
sredina [a,b] = [a,b]
sredina (a:b) = sredina (init b)

main = print(sredina "Damjan")