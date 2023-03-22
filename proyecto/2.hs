sumar :: Int -> Int -> Int
sumar a b = a+b 

restar :: Int -> Int -> Int
restar a b = a-b 

multiplicar :: Int -> Int -> Int
multiplicar a b = a*b

dividir :: Int -> Int -> Int
dividir a b = a `div` b

selector :: Int -> String -> Int -> Int
selector a b c = if b=="+" then sumar a c 
    else if b=="-" then restar a c 
        else if b=="*" then multiplicar a c 
            else if b=="/" then dividir a c else 0

cast :: String -> Int
cast a = read a :: Int

main :: IO()
main = do
    putStrLn "Calculator"

    ---let a = cast getLine
    ---b <- getLine            --corregir
    ---let c = cast getLine

    ---putStrLn selector a b c