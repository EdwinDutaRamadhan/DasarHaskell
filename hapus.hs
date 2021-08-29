hapus [] kecuali 8 10 14 19 = []
hapus (x:xs) 8 10 14 19 = if x == 8 || x == 10 || x == 14 || x == 19 then hapus xs 8 10 14 19
else [x] ++ (hapus xs 8 10 14 19) 