najkracaRec :: String -> Int
najkracaRec = minimum . map length . words

main = print(najkracaRec "zdravo dobri svete da da")