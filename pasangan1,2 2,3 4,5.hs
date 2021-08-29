pasangan [_] = []
pasangan [] = []
pasangan (x:xs) =(x,head xs) : pasangan xs
