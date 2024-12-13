module Lists where

main = do
  let xs = [1, 2, 3]
  let ys = 0 : xs
  print xs
  print ys
  let x2 = [6, 7, 8] ++ xs ++ ys
  print x2
  print (x2 !! 1)
  let x3 = [1 .. 10]
  print x3
  let x4 = [10 .. 1]
  print x4
  let x5 = ['A' .. 'E']
  print x5
  let x6 = [1 ..]
  print (x6 !! 9999)
  let x7 = [1 .. 99999]
  let x8 = [1 .. 9]
  let x9 = [1, 2, 3, 4]
  print (length x7)
  print (head x6)
  print (tail x8)
  print (tail x9)
  print (last x7)
  print (reverse x9)
  print (elem 521 x7)
  print (take 10 x7)
  print (drop 5 x8)
  print (map (+ 1) x9)
  print (filter (< 10) x7)
  print (foldl (+) 0 x8)
