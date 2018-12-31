filtriraj :: Int -> [Int] -> [Int]
filtriraj n arr = [x | x <- arr, x > n]

main = print(filtriraj 7 [2, 3, 7, 6, 4, 4, 3, 9, 99, 9, 999])