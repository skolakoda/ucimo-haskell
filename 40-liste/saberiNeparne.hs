-- saberi neparne brojeve niza
saberiNeparne = sum . filter odd

main = print(saberiNeparne [2, 3, 7, 6, 4, 4, 3, 9, 99, 9, 999])