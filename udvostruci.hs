udvostruci x = x + x

udvostruciNas x y = udvostruci x + udvostruci y

boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]
