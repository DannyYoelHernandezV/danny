Proceso OrdenarMatrizAleatoria
    Definir filas, columnas Como Entero
    filas = 3
    columnas = 3
	
    Definir matrizAleatoria[filas][columnas] Como Entero
    Definir matrizOrdenada[filas][columnas] Como Entero
    Definir numeros[filas * columnas] Como Entero
	
    Para i = 0 Hasta filas-1 Con Paso 1 Hacer
        Para j = 0 Hasta columnas-1 Con Paso 1 Hacer
            matrizAleatoria[i][j] = Aleatorio(1, 100)  // Genera números aleatorios entre 1 y 100
        FinPara
    FinPara
	
    Para i = 0 Hasta filas-1 Con Paso 1 Hacer
        Para j = 0 Hasta columnas-1 Con Paso 1 Hacer
            numeros[i * columnas + j] = matrizAleatoria[i][j]
        FinPara
    FinPara
	
    OrdenarVector(numeros, filas * columnas)
	
    Para i = 0 Hasta filas-1 Con Paso 1 Hacer
        Para j = 0 Hasta columnas-1 Con Paso 1 Hacer
            matrizOrdenada[i][j] = numeros[i * columnas + j]
        FinPara
    FinPara
	
    Escribir "Matriz aleatoria:"
    Para i = 0 Hasta filas-1 Con Paso 1 Hacer
        Para j = 0 Hasta columnas-1 Con Paso 1 Hacer
            Escribir matrizAleatoria[i][j], "\t"
        FinPara
        Escribir ""
    FinPara
	
    Escribir ""
    Escribir "Matriz ordenada:"
    Para i = 0 Hasta filas-1 Con Paso 1 Hacer
        Para j = 0 Hasta columnas-1 Con Paso 1 Hacer
            Escribir matrizOrdenada[i][j], "\t"
        FinPara
        Escribir ""
    FinPara
	
FinProceso

Proceso OrdenarVector(numeros[]: Entero, tamaño: Entero)
			Definir i, j, temp Como Entero
			
			Para i = 0 Hasta tamaño-1 Con Paso 1 Hacer
				Para j = i+1 Hasta tamaño Con Paso 1 Hacer
					Si numeros[i] > numeros[j] Entonces
						temp = numeros[i]
						numeros[i] = numeros[j]
						numeros[j] = temp
					FinSi
				FinPara
			FinPara
FinProceso