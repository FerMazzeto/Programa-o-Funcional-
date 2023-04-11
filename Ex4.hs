inRange :: Int -> Int -> [Int] -> [Int]
inRange a b xs = [x | x <- xs, x >= a && x <= b]
