type Line = (Float, Float)

intersect :: Line -> Line -> (Float, Float)
intersect (a1, b1) (a2, b2) = ((b2 - b1) / (a1 - a2), a1 * ((b2 - b1) / (a1 - a2)) + b1)