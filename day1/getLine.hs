main = do
  print "What is Your Name?"
  name <- getLine
  print ("hello," ++ name ++ "!")
  print "Where are you from?"
  country <- getLine
  print (name ++ " is from " ++ country)
