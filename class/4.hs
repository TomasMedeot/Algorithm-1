--bis :: Int -> Bool
bis x = ((mod x 4 == 0)&&(mod x 100 /= 0))||(mod x 400 == 0)