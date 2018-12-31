-- faktorijel n = if n == 0 then 1 else n * faktorijel (n - 1)

faktorijel :: (Eq t, Num t) => t -> t
faktorijel 0 = 1
faktorijel n = n * faktorijel (n-1)

main = print(faktorijel 50)