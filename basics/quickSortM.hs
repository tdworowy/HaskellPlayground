main = do
  let quicksort [] = []
      quicksort (x : xs) =
        let list1 = quicksort [a | a <- xs, a <= x]
            list2 = quicksort [a | a <- xs, a > x]
         in list1 ++ [x] ++ list2

  print (quicksort [3, 1, 2, 6, 78, 1, 24, 6, 1, 23, 4, 7, 98, 542, 1])
