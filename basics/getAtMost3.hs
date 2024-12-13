main = do
  let getAtMost3 :: [Int] -> [Int]
      getAtMost3 [] = []
      getAtMost3 (x : y : z : xs) = [x, y, z]
      getAtMost3 (x : y : xs) = [x, y]
      getAtMost3 (x : xs) = [x]

  print (getAtMost3 [1, 2, 3, 4, 5])
  print (getAtMost3 [1, 2])
  print (getAtMost3 [1])
  print (getAtMost3 [])
