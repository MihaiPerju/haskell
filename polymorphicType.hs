import Data.List
import System.IO

data Shape = Circle Float Float Float | Rectangle Float Float deriving Show

area :: Shape -> Float
area (Circle _ _ r) = pi * r ^ 2
area (Rectangle x y) = x * y

sumValue = putStrLn $ show $ 1+2
sumValue2 = putStrLn . show $ 5+9