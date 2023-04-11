import Data.Char

capitalise :: String -> String
capitalise (x:xs) = [toUpper x] ++ [toLower c | c <- xs]
