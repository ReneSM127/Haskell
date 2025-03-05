--Suma a + b
sumaab :: Int -> Int -> Int
sumaab a b = a + b

--Resta a - b
restaab :: Int -> Int -> Int
restaab a b = a - b

--Multiplicación x * 10
multiab :: Float -> Float -> Float
multiab a b = a * b

--Division x / 10
divisionab :: Float -> Float -> Float
divisionab a b = a / b

--Potencia x ** 10
potenciaab :: Double -> Double -> Double
potenciaab a b = a**b

--Division Entera
divisionEnteraab :: Int -> Int -> Int
divisionEnteraab a b = div a b

--Division Entera
divisionEntera2ab :: Int -> Int -> Int
divisionEntera2ab a b = quot a b


--Residuo
residuoab :: Int -> Int -> Int
residuoab a b = mod a b

--Residuo
residuo2ab :: Int -> Int -> Int
residuo2ab a b = rem a b

--Igual
igualab :: Int -> Int -> Bool
igualab a b = a == b

--Menor
menorab :: Int -> Int -> Bool
menorab a b = a < b

--Mayor
mayorab :: Int -> Int -> Bool
mayorab a b = a > b

--Desigual
desigualab :: Int -> Int -> Bool
desigualab a b = a /= b

--Menor igual
menorigualab :: Int -> Int -> Bool
menorigualab a b = a <= b

--Mayor igual
mayorigualab :: Int -> Int -> Bool
mayorigualab a b = a >= b

--And
yab :: Bool -> Bool -> Bool
yab a b = a && b

--Or
oab :: Bool -> Bool -> Bool
oab a b = a || b

--Not
noa :: Bool -> Bool
noa a = not a