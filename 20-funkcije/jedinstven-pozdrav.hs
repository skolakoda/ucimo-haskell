pozdrav :: String -> String
pozdrav "Milan" = "Zdravo, ljubavi!"
pozdrav ime     = "Zdravo, " ++ ime ++ "!"

main = print(pozdrav "Ana")
