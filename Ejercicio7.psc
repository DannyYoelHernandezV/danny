Algoritmo Ejercicio7
	
	Escribir "Venta de teclados"
	
	Escribir "Ingrese la cantidad de teclados que desea comprar"
	leer cantlibros
	
	si cantlibros>8 Entonces
		precio=85
		
		costo=cantlibros*precio
		
	FinSi
	
	si cantlibros>=4 o cantlibros<=8 Entonces
		precio=90
		
		costo=cantlibros*precio
	FinSi
	
	si cantlibros<4
		precio=100
		costo=cantlibros*precio
	FinSi
	
	Escribir "El precio es de: ", costo
	
FinAlgoritmo