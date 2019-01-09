strunaUNizBrojeva :: String -> [Int]
strunaUNizBrojeva xs = (map read $ words xs)

main = print(strunaUNizBrojeva "4 9 4 3 9 2")