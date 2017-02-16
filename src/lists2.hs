main = do
    let sum1 [] = 0
        sum1(x:xs) = x + sum1 xs
    let sum2 = foldl (+) 0
    print(sum1 [1,2,3,20,1])
    print(sum2 [1,2,3,20,1])