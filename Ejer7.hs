--Obtener el primer elemento de una lista cualquiera
primerElemento = head [1..10]

--Obtener lista sin el primer elemento
sinPrimerElemento = tail [1..10]

--Obtener un número de elementos n del principio de una lista
obtenerN n = take n [1..80]

--Eliminar un número n del principio de una lista
eliminarN n = drop n [1..80]

--Invertir lista
listaInvertida = reverse [1..80]

--Obtener suma de una lista
sumaLista = sum [1..80]

--Obtener el producto de una lista
productoLista = product [1..5]

--Obtener lista de pares de un par de listas
obtenerZip = zip [1,2,3] ["A","B","C"]

--Obtener par de listas de listas pares
obtenerUnzip = unzip [(1,"A"),(2,"B"),(3,"C")]

