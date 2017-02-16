import Data.Numbers.Primes
main :: IO ()
main = do
    putStrLn "Enter Number: "
    numberStr <-getLine
    let n = read $ numberStr ::Int
    let primeNumber = head . drop (n -1) $ primes
putStrLn $ "Prime number for " ++ show n ++ "is" ++ show primeNumber
-- not work yet