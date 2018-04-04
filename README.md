# Učimo Haskell

Haskell je čisto funkcionalni programski jezik opšte namene.

Kratki kurs za upoznavanje: [Learn You Haskell](http://learnyouahaskell.com/starting-out#ready-set-go)

Probaj Haskel online: http://tryhaskell.org/

## Instalacija

Linux (Ubuntu/Debian/Mint):
```
sudo apt-get install haskell-platform
```

Za Windows postoji [installer](https://www.haskell.org/platform/).

Ili koristi [online kompajler](https://www.tutorialspoint.com/compile_haskell_online.php).

## Pokretanje

Interpreter komandne linije (nazvan `Prelude`) se pokreće komandom:

```
ghci
```
Iz njega se izlazi komandom:
```
:quit
```

## Kompajliranje

Haskel fajl se kompajlira na sledeći način:
```
ghc faktorijal.hs
```
ili
```
ghc --make faktorijal.hs
```
Možeš proslediti i naziv izlaznog fajla:
```
ghc faktorijal.hs -o faktorijal
```

Program se nakon toga izvršava:
```
./faktorijal
```

## Primeri

You can type most math expressions directly into ghci and get an answer:

```
Prelude> 3 * 5
15
Prelude> 4 ^ 2 - 1
15
```

Calling functions is done by putting the arguments directly after the function:

```
Prelude> round 6.59
7
Prelude> sqrt 2
1.4142135623730951
Prelude> not (5 < 3)
True
Prelude> gcd 21 14
7
```

The print function outputs any type of value to the terminal:

```
Prelude> print "Zdravo Haskele"
Zdravo Haskele
Prelude> print (5 + 4)
9
Prelude> print (1 < 2)
True
```

## Tipovi

Ne moraš deklarisati tipove, jer Haskel sam konta tip podatka. Možeš proveriti:
```
Prelude> :t True
True :: Bool
Prelude> :t 'X'
'X' :: Char
Prelude> :t "Zdravo Haskele"
"Zdravo Haskele" :: [Char]
```

Things get more interesting for numbers.
```
Prelude> :t 42
42 :: (Num t) => t
Prelude> :t 42.0
42.0 :: (Fractional t) => t
Prelude> :t gcd 15 20
gcd 15 20 :: (Integral t) => t
```

* 42 can be used as any numeric type.
* 42.0 can be any fractional type, but not an integral type.
* gcd 15 20 (which is a function call) can be any integral type, but not a fractional type.


## Strukture podataka

Lists are used to hold multiple values of the same type.
```
Prelude> [1, 2, 3]
[1,2,3]
Prelude> [1 .. 5]
[1,2,3,4,5]
Prelude> [1, 3 .. 10]
[1,3,5,7,9]
```

Strings are just lists of characters:
```
Prelude> ['H', 'e', 'l', 'l', 'o']
"Hello"
```

Tuples hold a fixed number of values, which can have different types:
```
Prelude> (1, True)
(1,True)
Prelude> zip [1 .. 5] ['a' .. 'e']
[(1,'a'),(2,'b'),(3,'c'),(4,'d'),(5,'e')]
```

The second example used zip, a library function that turns two lists into a list of tuples.
