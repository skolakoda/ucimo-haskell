brojiSamoglasnike :: String -> Int
brojiSamoglasnike = length . filter (`elem` "aeiou")

main = print(brojiSamoglasnike "zdravo svete")