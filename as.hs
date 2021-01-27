import Data.List
import System.IO

getFirstItem :: String -> String

getFirstItem [] = "Nothing"
getFirstItem all@(x:xs) = "The first letter is " ++ [x]