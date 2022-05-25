--maximo comun divisor
mcd :: Integer -> Integer -> Integer
mcd a 0 = a
mcd a b = mcd b (a `mod` b)

main = do
  a <- getLine
  b <- getLine
  putStrLn "El maximo común divisor de los números es "
  print(mcd a b)
