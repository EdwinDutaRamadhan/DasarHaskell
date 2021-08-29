urutkah :: (Enum a, Eq a) => [a] -> Bool
urutkah [] = True
urutkah (x:[]) = True
urutkah (x:y:zs) | y == succ x = urutkah $ y:zs
urutkah _ = False
