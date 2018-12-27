positiveSum :: [Int] -> Int
positiveSum = sum . filter (>0)
