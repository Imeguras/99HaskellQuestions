{-
Problem 2

(*) Find the last but one element of a list.

(Note that the Lisp transcription of this problem is incorrect.)

Example in Haskell:

λ> myButLast [1,2,3,4]
3
λ> myButLast ['a'..'z']
'y'
With hlint this is so easy
-}
import Data.List
import System.IO 

tailor :: [a] -> a 
tailor xs = case xs of
    [] -> error "Won't work"
    [x,y] -> x
    (_:x) -> tailor x

main = do
    print (tailor [3, 5, 6])
