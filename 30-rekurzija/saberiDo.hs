-- saberiDo n = if n == 1 then 1 else n + saberiDo (n - 1)

saberiDo 1 = 1
saberiDo n = n + saberiDo (n - 1)
