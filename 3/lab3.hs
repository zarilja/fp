import Data.List

helper acc [] _ = acc
helper acc (x:xs) lst2 = if x `notElem` lst2 then helper (acc ++ [x]) xs lst2 else helper acc xs lst2
f lst1 lst2 = helper [] lst1 lst2


{-
    f [[1, 2, 3], [4, 4], [6, 3, 7], [6], []] [4, 4]
    [[1, 2, 3], [6, 3, 7], [6], []]


    f [[1, 2, 3], [4, 4], [6, 3, 7], [6], [4, 4, 6, 7]] [4, 4]
    [[1, 2, 3], [6, 3, 7], [6], [6, 7]]
-}