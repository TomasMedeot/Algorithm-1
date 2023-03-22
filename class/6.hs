cast_f_to_c :: Double -> Double
cast_f_to_c a = (a-32) / 1.8

cast_c_to_f :: Double -> Double
cast_c_to_f a = (a * 1.8) + 32

its_cold :: Double -> Bool
its_cold a = if (cast_f_to_c a) <= 8 then True else False