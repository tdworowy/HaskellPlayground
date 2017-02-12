module Len where
main = do
    let len [] =0
        len (x:xs) = 1 + len xs
    print(len [1,2,3,4,5])
    print(len [1])
    print (len "Dupa")
