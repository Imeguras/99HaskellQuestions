{-Find out whether a list is a palindrome. A palindrome can be read forward or backward; e.g. (x a m a x). -}
import Data.List
import System.IO 
tailor :: [a] -> a 
crow :: Eq a => [a] -> Bool


tailor xs = case xs of  
    [] -> error "Won't work"
    [x] -> x
    (_:x) -> tailor x
    


crow xs = case xs of 
  [] -> True

  (x:xs) -> tailor xs == x && crow( init xs)
  {-&& crow xs-}

main = do
  print (crow [1,2,4,8,16,16,8,4,2,1])
