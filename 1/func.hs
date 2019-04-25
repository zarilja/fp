module Func where

    import Data.List

    func = do 
    let a=["REM","FFG","HHJ","(H )","J","G","D"] !! 4
    let b=["2","34","56","78","(7 8)"] !! 4
    let c=["UN","Y","LOOP"] !! 2
    let new_arr = a:(b:(c:[]))
    print new_arr
