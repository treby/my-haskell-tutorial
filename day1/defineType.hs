data Shape = Circle Double Double Double | Rect Double Double Double Double
data Point = Point Double Double

data Car = Car { company :: String, model :: String, year :: Int }

main = do
  print $ company car
    where car = Car "Ford" "Mustang" 1967
