countPositives :: [Int] -> Int
countPositives xs = length [x | x <- xs, x >= 0]
