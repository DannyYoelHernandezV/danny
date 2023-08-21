Algoritmo Ejercicio3
	
	Escribir "Ingrese la Cantidad de números"
	leer n
	i<-0
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese el número", i
		leer num
		si num>0 Entonces
			positivos<-positivos+1
			
		FinSi
		si num<0 Entonces
			negativos<-negativos+1
			
		FinSi
		si num=0 Entonces
			nul<-nul+1
			
		FinSi
		
		
	fin para
	Escribir "Los números positivos son: ", positivos
	Escribir "Los números negativos son: ", negativos
	Escribir "Los números nulos son: ", nul
FinAlgoritmo

