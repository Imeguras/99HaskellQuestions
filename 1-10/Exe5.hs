import Data.List
import System.IO 

{-crow takes two different lists where the second list may be empty and returns a list
-}

crow :: [a] -> [a]
crow xs = case xs of
  []-> xs
  (x:xs) -> crow xs ++ [x]
  
main = do
  print(crow[3, 5, 6, 4, 2, 1])
  {-main print(crow[1, 2, 4, 6, 5, 3])-}