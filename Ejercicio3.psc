Algoritmo Ejercicio3
	
	Escribir "Ingrese la Cantidad de n�meros"
	leer n
	i<-0
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese el n�mero", i
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
	Escribir "Los n�meros positivos son: ", positivos
	Escribir "Los n�meros negativos son: ", negativos
	Escribir "Los n�meros nulos son: ", nul
FinAlgoritmo

