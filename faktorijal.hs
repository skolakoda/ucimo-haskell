factorial n = if n == 0 then 1 else n * factorial (n - 1)

main = do putStrLn "Koliko je 5! ?"
          x <- readLn
          if x == factorial 5
              then putStrLn "Tačno!"
              else putStrLn "Pogrešno!"
