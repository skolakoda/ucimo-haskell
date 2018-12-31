-- list comprehension http://learnyouahaskell.com/starting-out#ready-set-go
ukloniNevelikaSlova :: [Char] -> [Char]
ukloniNevelikaSlova tekst = [c | c <- tekst, elem c ['A'..'Z']]

main = print(ukloniNevelikaSlova "IdontLIKEFROGS")