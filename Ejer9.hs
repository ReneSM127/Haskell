--Determinar si un numero es par
par :: Int -> Bool
par x = mod x 2 == 0

--Determinar si un numero es impar
impar :: Int -> Bool
impar x = mod x 2 /= 0