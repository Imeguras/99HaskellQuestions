import Data.List
import System.IO 

tailor :: ([a], Int) -> Int
tailor(xs, i) = case xs of
    (_:x) -> tailor(x, i+1)
    [] -> i
    
main = do
    print(tailor([3,5,6,4,2,1], 0))
