main = do
  let fst (x, _, _) = x
  let snd (_, x, _) = x
  let trd (_, _, x) = x
  let t = (41, 42, 43)
  print (fst t)
  print (snd t)
  print (trd t)
