-- faktorijel n = if n == 0 then 1 else n * faktorijel (n - 1)

faktorijel 0 = 0
faktorijel n = n * faktorijel (n - 1)

-- saberiDo n = if n == 1 then 1 else n + saberiDo (n - 1)

saberiDo 1 = 1
saberiDo n = n + saberiDo (n - 1)

saberiListu [] = 0
saberiListu (x:xs) = x + saberiListu xs
