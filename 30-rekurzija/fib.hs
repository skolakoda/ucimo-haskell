-- http://adamesterline.com/haskell/2015/01/03/Fibonacci-in-Haskell/

fib 0 = 0
fib 1 = 1
fib n = fib (n-1) + fib (n-2)

fibFast n =
    let fib = 0:1:zipWith (+) fib (tail fib)
    in fib!!n

main = print(fibFast 15)