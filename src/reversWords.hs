main = do
    let reverseWords = unwords . reverse . words
    print ( reverseWords "Hello from Haskell")
    print ( reverseWords "a b c d e f g h")