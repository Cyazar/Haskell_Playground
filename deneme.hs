myFirstFunction :: String -> String
myFirstFunction input = "Hello World My Name is : sdfg asdf" ++ input

main :: IO ()
main = do
  putStrLn "Enter Your Name!"
  name <- getLine
  let message = myFirstFunction name
  putStrLn message