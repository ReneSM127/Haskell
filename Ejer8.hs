--Dada la lista [4,6,8,10,12,14] obtener como resultado [4,6,8]
lista = take 3 [4,6,8,10,12,14]

--Obtener la longitud de una lista entre A y B tal que A y B sean dados por el usuario
longitudAyB a b = length ([a..b])

--Obtener el ultimo elemento de una lista entre A y B tal que A y B sean dados por el usuario
ultimoAyB a b = last [a..b]

--Obtener el resultado de la multiplicacion de los elementos de una lista Entre A y B tal que
--sean dados por el usuario Exceptuando A

productoAyB a b = product (tail [a..b])

--Obtener los primero 3 elementos de una lista entre A y B
primerosElem a b = take 3 [a..b]

--Calcular la sumatoria del 1 al 15
sumatoria = sum [1..15]

sumatoriaAyB a b = sum [a..b]

--Obtener el numero cetral de la lista [1..20]
central = [1..20] !! div (length [1..20]-1) 2

--Obtener el numero central de una lista A y B tal que A y B son dadas por el usuario
centralAyB a b = [a..b] !! div (length [a..b]-1) 2

--Calcular el factorial de un numero x
factorialx x = product [1..x]