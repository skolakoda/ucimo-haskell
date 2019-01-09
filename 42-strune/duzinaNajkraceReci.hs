duzinaNajkraceReci :: String -> Int
duzinaNajkraceReci = minimum . map length . words

main = print(duzinaNajkraceReci "zdravo dobri svete da da")