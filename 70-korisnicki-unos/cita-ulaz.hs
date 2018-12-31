main =
  getLine >>= putStrLn . redukuj

redukuj :: String -> String
redukuj [] = []
redukuj (x:xs) = x:redukuj (filter ((/=) x) xs)