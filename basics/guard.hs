main = do
  let guardFun [] = "empty list"
      guardFun (x : _)
        | x == 0 = "Zero"
        | x > 0 && even x = "even"
        | x > 0 && odd x = "odd"
        | otherwise = "negative"
  print (guardFun [])
  print (guardFun [1, 2, 3])
  print (guardFun [2, 4, 2])
  print (guardFun [0, 100, 2])
  print (guardFun [-1, 2, 3])
