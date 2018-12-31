import Data.Char (digitToInt)

brojUListu = map digitToInt . show

main = print(brojUListu 23424)