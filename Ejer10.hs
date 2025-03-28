--Determinar cual es el numero mayor
mayorab a b = "El numero mayor es " ++ show(max a b)
mayorIdentado :: Int -> Int -> [Char]
mayorIdentado a b
 |a > b = "El numero mayor es " ++ show a
 |otherwise = "El numero mayor es " ++ show b

mayorIf a b =
    if a > b then "El numero mayor es " ++ show a
    else "El numero mayor es " ++ show b

--Determinar si es par impar o 0
parImparCero x
 |x == 0 = "Es cero"
 |even x = "Par"
 |odd x = "Impar"
--Determinar si 3 numero a b c son iguales
sonIguales a b c 
 |a == b && b == c = "Son iguales"
 |otherwise = "No son iguales"


