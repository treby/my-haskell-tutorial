main = do
  print "What is Your Name?"
  name <- getLine
  print ("hello," ++ name ++ "!")
