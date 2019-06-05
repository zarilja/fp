import System.Environment
import Data.List
main = do 
    [input] <- getArgs
    file_input <- readFile input
    let lst1 = words file_input
    putStrLn (unwords (f lst1))

helper acc [] = acc
helper acc (x:xs) = if x `notElem` acc then helper (acc ++ [x]) xs else helper acc xs
f lst1  = helper [] lst1
    