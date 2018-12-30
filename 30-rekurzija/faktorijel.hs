-- faktorijel n = if n == 0 then 1 else n * faktorijel (n - 1)

faktorijel 0 = 0
faktorijel n = n * faktorijel (n - 1)
