import Data.List (subsequences)

and' :: [Bool] -> Bool
and' [] = True
and' (x:xs) = x && and' xs

tautology :: Bool
tautology = and' [(a && not b && (c || (d && b)) || (not b && not a)) && c | [a, b, c, d] <- subsequences [True, False]]
