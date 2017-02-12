main = do
    let isComputationPositiverOrZero :: Int -> (Int -> Int) -> Bool
        isComputationPositiverOrZero x f = (f x) >= 0
    let minus10 x = x - 10
    print(isComputationPositiverOrZero 11 minus10 )
    print(isComputationPositiverOrZero 10 minus10 )
    print(isComputationPositiverOrZero 9 minus10 )
    print(isComputationPositiverOrZero 11 (\x ->x -10))
    print(isComputationPositiverOrZero 11 (\x ->x -11))
    print(isComputationPositiverOrZero 11 (\x ->x -12))