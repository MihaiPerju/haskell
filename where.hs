import Data.List
import System.IO

average :: Double -> Double -> String

average x y
    | computed < 0.5 = "No"
    | otherwise = "Yes"
    where computed = x/y

getListItems :: [Int] -> String
getListItems [] = "List empty"
getListItems (x:[]) = "Your list starts with " ++ show x
getListItems (x:y:[]) = "Your list contains " ++ show x ++ " and " ++ show y
getListItems (x:xs) = "The first item is " ++ show x ++ " and the rest are " ++ show xs 