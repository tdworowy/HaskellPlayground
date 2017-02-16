main = do
    let xl = [x ^2 | x <- [1..10],x>1 , x /=5, x `mod` 2 ==1]
    print xl
    let x2 = [(a,b,c) | a <- [1..10], b <- [1..10] , c<-[1..10],c^2 ==a^2 + b^2]
    print(x2) --szukanie trójkąta prostokątnego