import Data.List
import System.IO

doubleEvenNumber y = 
    if (y `mod`2 == 1)
        then y
        else y*2 

getClass :: Int -> String
getClass n = case n of 
    5 -> "first"
    6 -> "second"
    _ -> "dunno"