ukloniRazmake [] = []
ukloniRazmake (' ':b) = ukloniRazmake (b)
ukloniRazmake (a:b) = a : ukloniRazmake b

main = print(ukloniRazmake " Damjan Damjan Damjan Damjan ")