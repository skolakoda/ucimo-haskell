brojTacnih :: [Bool] -> Int
brojTacnih = length . filter (==True)

main = print(brojTacnih [True,  True,  True,  False,
  True,  True,  True,  True ,
  True,  False, True,  False,
  True,  False, False, True ,
  True,  True,  True,  True ,
  False, False, True,  True])