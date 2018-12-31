odseciSlova :: String -> String
odseciSlova = tail . init

main = print(odseciSlova "Damjan")