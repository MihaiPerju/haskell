import Data.List
import System.IO

data BaseballPlayer = Pitcher | Catcher | Infielder deriving Show

barryBonds :: BaseballPlayer -> Bool
barryBonds Catcher = True

barryIsCatcher = print(barryBonds Catcher)


-- Another example
data Customer = Customer String String Double 
                deriving Show

michael :: Customer
michael = Customer "Michael Perju" "Stratford" 17 

getBalance::Customer -> Double
getBalance (Customer _ _ b) = b


-- Another example

data RPS = Rock | Paper | Scissors

shoot:: RPS->RPS ->String
shoot Paper Rock = "Paper"
shoot Paper Scissors = "Scissors"
shoot Rock Scissors = "Rock"
shoot _ _ = "Nope"