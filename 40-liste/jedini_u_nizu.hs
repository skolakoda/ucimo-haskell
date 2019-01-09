import Data.Bits (xor)
jedini_u_nizu :: [Int] -> Int
jedini_u_nizu = foldr1 xor

main = print(jedini_u_nizu [3, 4, 3, 5, 5])