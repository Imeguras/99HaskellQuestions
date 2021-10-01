{-
Problem 2

(*) Find the last but one element of a list.

(Note that the Lisp transcription of this problem is incorrect.)

Example in Haskell:

λ> myButLast [1,2,3,4]
3
λ> myButLast ['a'..'z']
'y'
-}
import Data.List
import System.IO 

tailor :: [a] -> a 
tailor xs = do
    last(init(xs))

main = do
    print (show (tailor [3, 5, 6]))
