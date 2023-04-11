crosswordFind :: Char -> Int -> Int -> [String] -> [String]
crosswordFind palavra pos len letras =
  [let | let <- letras, length let == len, let !! pos == palavra]