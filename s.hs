hapus [] a b c d e= []
hapus (x:xs) a b c d e= if x == a || x == b || x == c || x == d || x== e then hapus xs a b c d e
else [x] ++ (hapus xs a b c d e)
