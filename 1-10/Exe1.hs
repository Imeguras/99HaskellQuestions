{-Find the last element of a list.
(Note that the Lisp transcription of this problem is incorrect.)
Example in Haskell:
λ> myLast [1,2,3,4]
4
λ> myLast ['x','y','z']
'z'
}
for some reason this god damn thing won't compile anything and it keeps mentioning it needs fix's everywhere
managed to fix it
-}
import Data.List
import System.IO 

tailor :: [a] -> a 
tailor xs = do
    last(xs)

main = do
    print (show (tailor [3, 5, 6]))
