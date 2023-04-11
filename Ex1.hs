angleVectors :: (Float, Float) -> (Float, Float) -> Float
angleVectors u v = 
    let dotProduto = pri u * pri v + seg u * seg v
        normal u = sqrt $ (pri u)^2 + (seg u)^2
        normalU = norm u
        normalV = norm v
        angulo = acos $ dotProduto / (normalU * normalV)
    in angulo