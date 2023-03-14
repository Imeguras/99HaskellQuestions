{-
Problem 3
(*) Find the K'th element of a list. The first element in the list is number 1.

Example:

* (element-at '(a b c d e) 3)
c

Example in Haskell:

λ> elementAt [1,2,3] 2
2
λ> elementAt "haskell" 5
'e'

-}
import Data.List
import System.IO 

{-tailor :: ([a], Int ) -> a
tailor (xs, t) = case xs of
    [] -> error "Won't work"
    (x:y) -> if t == 1 then x else tailor(y, t)
    (y:x:z) -> if length(y) == t then x else tailor (x:z, t)
    (_:x) -> tailor (x, t)
-}

tailor(xs, t) = do
    if null xs
        then error "Won't work"
        else xs !! (t-1)
     
    
main = do
    print(tailor([3,5,6,4,2,1],3))
