main :: IO ()
rest :: Bool

func :: Int -> Int -> Bool
func a b = if (a>=6)==True && (b>=6)==True && (div (a+b) 2) >= 7 then True else False

rest = func 10 5

main =do
        putStrLn (show rest)