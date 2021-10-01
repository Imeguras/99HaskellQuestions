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

dec :: Int -> Int
dec t = do
    t-1

-- fine ill just aim  for the answer
{-tailor :: [a] -> a -> a 
tailor xs t = do
    let loop = do
        dec t
        print(head(xs))
        drop 1 xs
        when(t\=0)
    loop
    return head(xs)
-}
tailor :: [a] -> Int -> a
tailor xs t = do
    head(drop t xs)   
    --return head xs
    

main = do
    print (show (tailor [3, 5, 6] 0))
