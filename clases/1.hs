main :: IO ()

function x=5*x
duplication  x=x+x
multiplication2 x=2*x
multiplication (x,y)=x*y

rest = multiplication(function(5),2)+1 --ejercicio 1
rest2 = multiplication2(duplication(3+5)) --ejercicio 2

main =do
    putStrLn (show rest)
    putStrLn (show rest2)