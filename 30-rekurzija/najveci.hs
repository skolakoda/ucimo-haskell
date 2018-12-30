-- u sustini, najveci broj liste je najveci prvog i ostalog

najveci [x] = x
najveci (x:ostalo) = max x (najveci ostalo)

main = print(najveci [3, 4, 5, 2, 43, 3, 2])