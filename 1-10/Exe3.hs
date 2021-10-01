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

tailor :: [a] -> a 
tailor xs = do
    xs[3]

main = do
    print (show (tailor [3, 5, 6]))
