-- http://adamesterline.com/haskell/2015/01/03/Fibonacci-in-Haskell/

fibSlow 0 = 0
fibSlow 1 = 1
fibSlow n = fibSlow (n-1) + fibSlow (n-2)

fibFast n =
    let fib = 0:1:zipWith (+) fib (tail fib)
    in fib!!n
