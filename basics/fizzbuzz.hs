main = do
  let fizzbuzz n
        | n `mod` 15 == 0 = "fizzbuzz"
        | n `mod` 5 == 0 = "buzz"
        | n `mod` 3 == 0 = "fizz"
        | otherwise = show n

  let fizz x = if x `mod` 3 == 0 then "fizz" else ""
  let buzz x = if x `mod` 5 == 0 then "buzz" else ""
  let fizzbuzz2 x =
        if fizz x ++ buzz x == ""
          then show x
          else fizz x ++ buzz x
  let fizzbuzz3 = [if x `mod` 15 == 0 then "fizzbuzz" else if x `mod` 3 == 0 then "fizz" else if x `mod` 5 == 0 then "buzz" else show x | x <- [1 .. 100]]

  print (map fizzbuzz [1 .. 100])
  print (map fizzbuzz2 [1 .. 1])
  print fizzbuzz3
