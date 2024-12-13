main = do
  let head2 :: [a] -> Maybe a
      head2 (x : _) = Just x
      head2 [] = Nothing
  print (head2 [1, 2, 3])
  print (head2 [1])
