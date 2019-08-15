main = do
    let add x y z = y +y +z
    print(add 1 2 3)
    print(((add 1)2)3)
    let add10 = add 10
    print(add10 20 30)
    let add10and20 = add10 20
    print(add10and20 70)
    let add1 x = x+1
    let add2 x = x+2
    let add3 x = x+3
    let add6 = add1.add2.add3
    print (add4 4)