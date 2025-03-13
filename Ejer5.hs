--Maximo comun divisor de 2 numeros
mcd :: Int -> Int -> Int
mcd a b = gcd a b

--Valor maximo 2 numeros
min2 :: Int -> Int -> Int
min2 a b = min a b

--Valor maximo 2 numeros
max2 :: Int -> Int -> Int
max2 a b = max a b

--Obtener el ultimo digito
ultimoDigito :: Int -> Int
ultimoDigito x = mod x 10

--Valor minimo 3 numeros
min3 :: Int -> Int -> Int -> Int
min3 a b c = min a (min b c)

--Valor maximo 3 numeros
max3 :: Int -> Int -> Int -> Int
max3 a b c = max a (max b c)
