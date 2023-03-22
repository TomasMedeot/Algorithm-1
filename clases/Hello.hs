main :: IO ()
rest :: Bool

func :: (Int, Int) -> Bool
func (a,b)= if a == b then True else False

rest = func(1,1)

main =do
        return rest
        putStrLn (show rest)
        putStrLn "Hello, world!"