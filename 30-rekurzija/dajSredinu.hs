-- daje srednje slovo strune

dajSredinu :: String -> String
dajSredinu "" = ""
dajSredinu [a] = [a]
dajSredinu [a,b] = [a,b]
dajSredinu (_:b) = dajSredinu (init b) -- vraca sve elemente b sem poslednjeg

main = print(dajSredinu "damjan")