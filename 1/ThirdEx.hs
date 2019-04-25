import Data.List

f lst1 lst2 = do
    let fist1 = read (lst1 !! 0) :: Int
    let fist2 = read (lst2 !! 0) :: Int
    let buff = fist1 * fist2 > 0
    if buff then (last lst1):(last lst2):[]
    else (head lst1):(tail lst2)
    
{-

f1 [1, 2, 3]

helper acc [] = acc
helper acc (x:xs) = helper (acc ++ [x * 2]) xs
f1 a = helper [] a
-}

{-
    f1 [1, 2, 3] = helper [] [1, 2, 3]
    helper [] (1 : [2, 3] > helper ([] ++ [1 * 2]) [2, 3]
    helper [2] (2 : [3]) > helper ([2] ++ [2 * 2]) [3]
    helper [2, 4] (3 : []) > helper ([2, 4] ++ [3 * 2]) []
    helper [2, 4, 6] [] > [2, 4, 6]
    f1 [1, 2, 3] > [2, 4, 6]
    [2, 4, 6]
-}

