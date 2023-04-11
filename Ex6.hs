import Data.Char (isDigit, digitToInt)

multDigits :: String -> Int
multDigits xs = product [digitToInt x | x <- xs, isDigit x]