Algoritmo Ejercicio4
	escribir "Ingrese el numero de elementos: "
	leer n
    Dimension elemen[n]
    Para fila = 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese el valor: ",fila
        Leer elemen[fila]
    FinPara
    Escribir " "
    Escribir "Ingrese el Valor a Comparar : "
    Leer num
    Escribir " "
	
    Escribir Sin Saltar "Los elementos mayores que ",num, " son : "
    Para fila = 1 Hasta n Con Paso 1 Hacer
        Si (elemen[fila] > num) Entonces
            Escribir Sin Saltar elemen[fila], ", "
        FinSi		
    FinPara
    Escribir " "
FinAlgoritmo
