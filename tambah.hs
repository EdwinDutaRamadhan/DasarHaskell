import Data.Char
let2int c = ord c - ord 'a'
let2int n = chr (ord'a' + n)

shift n c | islower c = in2let ((let2int c + n) 'mod' 26)
	  | otherwise = c
tambah n xs = [shift n x | x <- xs]