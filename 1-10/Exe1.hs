{-
Find the last element of a list.
(Note that the Lisp transcription of this problem is incorrect.)
Example in Haskell:
λ> myLast [1,2,3,4]
4
λ> myLast ['x','y','z']
'z'
}
for some reason this god damn thing won't compile anything and it keeps mentioning it needs fix's everywhere
managed to fix it

Apparently my friend told me doing tailor and using other functions is cheating so... ♪here i go again on my own♪
-}
import Data.List
import System.IO 

tailor :: [a] -> a 
tailor xs = case xs of  
    [] -> error "Won't work"
    [x] -> x
    (_:x) -> tailor x
    
    
main = do
    print (tailor [3,2,3,3,5,8])
