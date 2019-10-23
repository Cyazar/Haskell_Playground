myFirstFunction :: String -> String
myFirstFunction input = "Hello World My Name is : sdfg asdf" ++ input
myFirstIf a = if a <= 2
  then a + 2
  else a - 2

main :: IO ()
main = do
  putStrLn "Enter Your Name!"
  name <- getLine
  let message = "You Entered : " ++ show name
  putStrLn message