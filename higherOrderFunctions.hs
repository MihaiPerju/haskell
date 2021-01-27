import Data.List
import System.IO

times4 :: Int -> Int
times4 x = x*4

listTimes4 = map times4 [1,2,3,4,5]


multBy4 :: [Int] -> [Int]
multBy4 [] = []
multBy4 (x:xs) = times4 x : multBy4 xs

areStringsEqual :: [Char] -> [Char] -> Bool
areStringsEqual [] [] = True
areStringsEqual (x:xs) (y:ys) = x ==y && areStringsEqual xs ys
areStringsEqual _ _ = False

doMult :: (Int -> Int) -> Int
doMult func = func 3

num3Times4 = doMult times4

-- Function that returns a function
getAddFunction :: Int -> (Int -> Int)
getAddFunction x y = x+y

-- 
adds3 = getAddFunction 3
fourPlus3 = adds3 4

-- Function that maps through a list
listOfPlus3 = map adds3 [1,2,3]
