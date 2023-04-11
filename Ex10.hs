pythagoreanTriples :: [(Int, Int, Int)]
pythagoreanTriples = [(a, b, c) | c <- [1..], b <- [1..c], a <- [1..b-1], a^2 + b^2 == c^2]