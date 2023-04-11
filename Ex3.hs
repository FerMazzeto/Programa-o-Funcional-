halveEvens :: [Int] -> [Int]
halveEvens xs = [x `div` 2 | x <- xs, even x]