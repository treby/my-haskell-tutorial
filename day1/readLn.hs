f x y = x + y
main = do
  print "a?"
  a <- readLn
  print "b?"
  b <- readLn
  print (f a b)
