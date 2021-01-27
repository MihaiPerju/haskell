import Data.List
import System.IO

main = do
    putStrLn "What is your name?"
    name <- getLine
    putStrLn ( "Hello " ++ name )

addMe :: Int -> Int -> Int
addMe x y = x+y

-- flexible function
sumMe x y = x+y

-- tuples
addTuples :: (Int, Int) -> (Int, Int) -> (Int, Int)
addTuples (x,y) (z,w) = (x+z, y+w)

whatAge :: Int -> String
whatAge 16 = "You can drive"
whatAge 18 = "Adult"
whatAge _ = "Nothing important"

isOdd :: Int -> Bool
isOdd n
    | n `mod` 2  == 0 = False
    | otherwise = True

isEven n = n `mod` 2 == 0