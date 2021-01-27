import Data.List
import System.IO


numbers = [1,2,3]

concatExample = numbers ++ [4,5]

anotherConcat = 4:3:2:1:[]

secondConcat = 2:concatExample

lengthOfList = length numbers

isTheListEmpty = null secondConcat

secondElement = [1,2] !! 1

firstElement = head [9,0]
lastElement = last [0,0,4]
everythingButLast = init [1,2,3,4,5]

first3Values = take 3 [1,2,3,4]
withoutFirst3Values = drop 3 [1,2,3,4,5]

is7InList = 7 `elem` [1,2,3,4,5,6,7,8,9]

maxNum = maximum [1,2,3]
minNum = minimum [1,2,3]

infList = [10,20 ..]

many2s = take 10 (repeat 2)
many3s = replicate 10 3

zeroToTen = [0..10]
evenList = [2,4..20]

cycleList = take 10 (cycle [1,2,3])

listTimes2 = [ x*2 | x <- [1..10]]

-- select element | from list, condition
conditionalList = [ x | x <- [1..20], x `mod` 3 == 0 ]

sortedList = sort [23,54,230,2,1]

sumOfArrays = zipWith (+) [1,2,3] [0,9,12]

filteredList = filter (>5) [9,0,3,2,5]

evensUpTo20 = takeWhile (<=20) [1,3..]

multOfList = foldl (*) 3 [1,2,3]


-- List comprehension
powersOf2 = [2^n | n <- [1..10]]

multTable = [[ x*y | y<- [1..10] ] | x <- [1..10]]