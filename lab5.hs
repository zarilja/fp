main = do
    putStrLn "Выберите 1 из данных животных и наша программа по 4 вопросам угадает что вы загадали!"
    putStrLn "корова,лошадь,жираф,слон,собака,кот,крыса,тушканчик,акула,щука,карась,семга,божья коровка,тааркан,крокодил,черепаха"
    let a = ["Корову","Лошадь","Жирафа","Слона","Собаку","Кота","Крысу","Тушканчика","Акулу","Щуку","Карася","Семгу","Божью коровку","Таракана","Крокодила","Черепаху"]
    let b = ["да","Да","yes","Yes","1","true","True"]
    putStrLn "Это млекопитающее?"
    x <- getLine
    a <- if (x `elem` b) then do 
                    putStrLn "Это большое животное?"
                    return (take 8 a)
                else do
                    putStrLn "Это рыба?"
                    return (drop 8 a)
    x1 <- getLine
    a <- if (x `elem` b) then do
                    if (x1 `elem` b) then do 
                        putStrLn "Прирученое?"
                        return (take 4 a)
                    else do
                        putStrLn "Прирученое?"
                        return (drop 4 a)
                else do
                    if (x1 `elem` b) then do 
                        putStrLn "Хищник?"
                        return (take 4 a)
                    else do
                        putStrLn "Насекомое?"
                        return (drop 4 a)
    x2 <- getLine
    a <- if (x `elem` b) then do
                    if (x1 `elem` b) then do 
                        if (x2 `elem` b) then do
                            putStrLn "дает молоко?"
                            return (take 2 a)
                        else do
                            putStrLn "Длинная шея?"
                            return (drop 2 a)
                    else do                       
                        if (x1 `elem` b) then do
                            putStrLn "Гавкает?"
                            return (take 2 a)
                        else do
                            putStrLn "Серого цвета?"
                            return (drop 2 a)
                else do
                    if (x1 `elem` b) then do 
                        if (x2 `elem` b) then do
                            putStrLn "Это морская рыба?"
                            return (take 2 a)
                        else do
                            putStrLn "Это речная рыба?"
                            return (drop 2 a)  
                    else do                       
                        if (x2 `elem` b) then do
                            putStrLn "Это насекомое имеет красный цвет?"
                            return (take 2 a)
                        else do
                            putStrLn "Животное хищное?"
                            return (drop 2 a)
    x3 <- getLine                       
    a <- if (x `elem` b) then do
                    if (x1 `elem` b) then do 
                        if (x2 `elem` b) then do
                            if (x3 `elem` b) then do
                                return (take 1 a)
                            else
                                return (drop 1 a)
                        else do
                            if (x3 `elem` b) then do
                                return (take 1 a)
                            else
                                return (drop 1 a)
                    else do
                        if (x2 `elem` b) then do
                            if (x3 `elem` b) then do
                                return (take 1 a)
                            else
                                return (drop 1 a)
                        else do
                            if (x3 `elem` b) then do
                                return (take 1 a)
                            else
                                return (drop 1 a)
                else do                                                                                      
                    if (x1 `elem` b) then do 
                        if (x2 `elem` b) then do
                            if (x3 `elem` b) then do
                                return (take 1 a)
                            else
                                return (drop 1 a)
                        else do
                            if (x3 `elem` b) then do
                                return (take 1 a)
                            else
                                return (drop 1 a)
                    else do
                        if (x2 `elem` b) then do
                            if (x3 `elem` b) then do
                                return (take 1 a)
                            else
                                return (drop 1 a)
                        else do
                            if (x3 `elem` b) then do
                                return (take 1 a)
                            else
                                return (drop 1 a) 
    putStrLn "вы загадали "                             
    putStrLn $ a!!0
    return ()                