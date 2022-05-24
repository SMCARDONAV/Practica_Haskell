--maximo comun divisor
mcd :: Integer -> Integer -> Integer
mcd a 0 = a
mcd a b = mcd b (a `mod` b)

main = do
  print(mcd 15 20)