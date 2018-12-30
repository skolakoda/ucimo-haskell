-- In essence, maximum of list is max of first element and maximum of tail

maksimum [x] = x
maksimum (x:xs) = max x (maksimum xs)