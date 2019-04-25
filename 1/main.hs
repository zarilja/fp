module Main where

    import Data.List
    
    main = do
    let a=["REM","FFG","HHJ","(H )","J","G","D"]
    let b=["2","34","56","78","(7 8)"]
    let c=["UN","Y","LOOP"]
    let new_arr =  (head a: (head b: (head c:[])))
    print new_arr