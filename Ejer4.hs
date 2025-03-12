--Sucesor, doble, triple, cuadrado,area cuadrado, area de un rectangulo, area de una esfera
sucesor :: Num a => a -> a --Para que sea generico
sucesor x = x + 1

doble :: Int -> Int
doble x = x * 2

triple :: Int -> Int
triple x = x * 3

cuadrado :: Int -> Int
cuadrado x = x * x

areaCuadrado :: Int -> Int
areaCuadrado x = x * x

areaRect :: Int -> Int -> Int
areaRect a b = a * b

volumenEsfera :: Double -> Double
volumenEsfera x = (4/3) * pi * x**3

