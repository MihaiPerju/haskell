import Data.List
import System.IO

writeToFile = do
    theFile <- openFile "test.txt" WriteMode
    hPutStrLn theFile ("random line")
    hClose theFile

readFromFile = do
    theFile <- openFile("test.txt") ReadMode
    contents <- hGetContents theFile
    putStrLn contents
    hClose theFile
