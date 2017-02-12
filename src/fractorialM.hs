
main = do
    let fractorial :: Int -> Int
        fractorial 0 = 1
        fractorial n = n * fractorial (n -1)
    print (fractorial 5)
    print (fractorial 120)
    print (fractorial 1)
    print (fractorial 17)

