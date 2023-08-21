Algoritmo Ejercicio15
	
	filas = 4
    columnas = 5
    Definir matriz(filas, columnas) Como Entero
	
    Definir contador, i, j, numeroBuscado, filaEncontrada, columnaEncontrada Como Entero
    Definir encontrado Como Logico
	
    contador = 1
    Para i = 0 Hasta filas-1 Con Paso 1 Hacer
        Para j = 0 Hasta columnas-1 Con Paso 1 Hacer
            matriz[i][j] = contador
            contador = contador + 1
        FinPara
    FinPara
	
    Escribir "Matriz de 4x5 con los primeros números naturales:"
    Para i = 0 Hasta filas-1 Con Paso 1 Hacer
        Para j = 0 Hasta columnas-1 Con Paso 1 Hacer
            Escribir matriz[i][j], "\t"
        FinPara
        Escribir ""
    FinPara
	
    Escribir "Ingrese un número a buscar en la matriz: "
    Leer numeroBuscado
	
    encontrado = Falso
    filaEncontrada = -1
    columnaEncontrada = -1
	
    Para i = 0 Hasta filas-1 Con Paso 1 Hacer
        Para j = 0 Hasta columnas-1 Con Paso 1 Hacer
            Si matriz[i][j] = numeroBuscado Entonces
                encontrado = Verdadero
                filaEncontrada = i
                columnaEncontrada = j
                Salir
            FinSi
        FinPara
        Si encontrado Entonces
            Salir
        FinSi
    FinPara
	
    Si encontrado Entonces
        Escribir "El número ", numeroBuscado, " se encuentra en la fila ", filaEncontrada, " y columna ", columnaEncontrada
    Sino
        Escribir "El número ", numeroBuscado, " no se encuentra en la matriz."
    FinSi
	
FinAlgoritmo

