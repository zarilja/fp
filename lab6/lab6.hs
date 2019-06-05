main = do
    let x4 = [8,404,4,404,8]
    let x1 = [404,10,4,8,404]
    let x2 = [10,404,8,404,6]
    let x3 = [4,8,404,4,7]
    let x5 = [404,6,7,8,404]
    
    let x41 = [8,404,4,404,8]
    let x11 = [404,10,4,8,404]
    let x21 = [10,404,8,404,6]
    let x31 = [4,8,404,4,7]
    let x51 = [404,6,7,8,404]
    x41 <- if (x41!!0 <= x41!!4) then do
            return (take 4 x4)
        else do
            return (drop 1 x4)
    x41 <- if (x41!!0 <= x41!!3) then do
            return (take 3 x41)
        else do
            return (drop 1 x41)            
    x41 <- if (x41!!0 <= x41!!2) then do
            return (take 2 x41)
        else do
            return (drop 1 x41)
    x41 <- if (x41!!0 <= x41!!1) then do
            return (take 1 x41)
        else do
            return (drop 1 x41)
    print x4
    print x41
    
    
    {- 
    x3 <- if (x3!!0 <= x3!!4) then do
            return (take 4 x3)
        else do
            return (drop 1 x3)
    x3 <- if (x3!!0 <= x3!!3) then do
            return (take 3 x3)
        else do
            return (drop 1 x3)            
    x3 <- if (x3!!0 <= x3!!2) then do
            return (take 2 x3)
        else do
            return (drop 1 x3)
    x3 <- if (x3!!0 <= x3!!1) then do
            return (take 1 x3)
        else do
            return (drop 1 x3)
    print x3

    x1 <- if (x1!!0 <= x1!!4) then do
            return (take 4 x1)
        else do
            return (drop 1 x1)
    x1 <- if (x1!!0 <= x1!!3) then do
            return (take 3 x1)
        else do
            return (drop 1 x1)            
    x1 <- if (x1!!0 <= x1!!2) then do
            return (take 2 x1)
        else do
            return (drop 1 x1)
    x1 <- if (x1!!0 <= x1!!1) then do
            return (take 1 x1)
        else do
            return (drop 1 x1)
    print x1
    
    x2 <- if (x2!!0 <= x2!!4) then do
            return (take 4 x2)
        else do
            return (drop 1 x2)
    x2 <- if (x2!!0 <= x2!!3) then do
            return (take 3 x2)
        else do
            return (drop 1 x2)            
    x2 <- if (x2!!0 <= x2!!2) then do
            return (take 2 x2)
        else do
            return (drop 1 x2)
    x2 <- if (x2!!0 <= x2!!1) then do
            return (take 1 x2)
        else do
            return (drop 1 x2)
    print x2
    -}