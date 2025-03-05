--Suma x + 10
suma10 :: Int -> Int
suma10 x = 10 + x

--Resta x - 10
resta10 :: Int -> Int
resta10 x = 10 - x

--Multiplicación x * 10
multi10 :: Float -> Float
multi10 x = 10 * x

--Division x / 10
division10 :: Float -> Float
division10 x = 10 / x

--Potencia x ** 10
potencia10 :: Double -> Double
potencia10 x = 10 ** x

--Division Entera
divisionEntera10 :: Int -> Int
divisionEntera10 x = div 10 x

--Division Entera
divisionEntera210 :: Int -> Int
divisionEntera210 x = quot 10 x


--Residuo
residuo10 :: Int -> Int
residuo10 x = mod 10 x

--Residuo
residuo210 :: Int -> Int
residuo210 x = rem 10 x

--Igual
igual10 :: Int -> Bool
igual10 x = x == 10

--Menor
menor10 :: Int -> Bool
menor10 x = x < 10

--Desigual
desigual10 :: Int -> Bool
desigual10 x = x /= 10
--Mayor
mayor10 :: Int -> Bool
mayor10 x = x > 10

--Menor igual
menorigual10 :: Int -> Bool
menorigual10 x = x <= 10

--Mayor igual
mayorigual10 :: Int -> Bool
mayorigual10 x = x >= 10


yVerdad :: Bool -> Bool
yVerdad x = x && True