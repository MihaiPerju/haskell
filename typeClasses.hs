import Data.List
import System.IO

data Employee = Employee {
    name:: String,
    position:: String,
    idNum:: Int
} deriving (Eq, Show)

michael = Employee {
    name="Michael",
    position="Head of Tech",
    idNum= 4
}

daniel = Employee {
    name="Daniel",
    position="Soft Eng",
    idNum=5
}

isMichaelDaniel = michael == daniel

-- Manually overriding the inheritance rules

data ShirtSize = S|M|L

instance Eq ShirtSize where
    S == S = True
    M == M = True
    L == L = True
    _ == _ = False

instance Show ShirtSize where
    show S = "Small"
    show M = "Medium"
    show L = "Large"

smallAvail = S `elem` [S,M,L]
theSize = show S

-- Classes

class MyEq a where 
    areEqual :: a -> a -> Bool

instance MyEq ShirtSize where
    areEqual S S = True
    areEqual M M = True
    areEqual L L = True

newSize = areEqual M M