import Data.List
import System.IO 

dec :: Int -> Int
dec t= do
    t-1
decd :: Int -> Int -> Int
decd x y= do
    x-y
--it appears that returns are always of the first argument? i tried forcing a return of y but nope
main = do
    print(decd (dec 3) 3)