Algoritmo ConcatenarNumerosPositivos
    
    Dimension arregloNumeros[5] 
    Definir numero, contadorPositivos Como Entero
    cadenaConcatenada = ""
	
   
    contadorPositivos = 0
	
   
    Mientras contadorPositivos < 5 Hacer
        Escribir "Ingrese un número: "
        Leer numero
        Si numero > 0 Entonces
            contadorPositivos = contadorPositivos + 1
            arregloNumeros[contadorPositivos] = numero
        FinSi
    FinMientras
	
    Para i <- 1 Hasta contadorPositivos Hacer
        cadenaConcatenada = cadenaConcatenada + ConvertirATexto(arregloNumeros[i])
    FinPara
	
    
    Escribir "Cadena concatenada: ", cadenaConcatenada
	
FinAlgoritmo

