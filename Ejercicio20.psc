Algoritmo Ejercicio20
	
		Definir op, baset, ladoc, lado1, lado2, ht, radio Como Entero
		Definir area, pi Como Real
		pi = 3.1416
		
		Escribir "Algoritmo para calcular áreas"
		
		Escribir "1- Área de triángulo"
		Escribir "2- Área de cuadrado"
		Escribir "3- Área de rectángulo"
		Escribir "4- Área de círculo"
		Leer op
		
		Segun op Hacer
			1:
				Escribir "Área de triángulo"
				Escribir "Escribe la base del triángulo"
				Leer baset
				Escribir "Escribe la altura del triángulo"
				Leer ht
				
				area = (baset * ht) / 2
			2:
				Escribir "Área de cuadrado"
				Escribir "Escribe el lado del cuadrado"
				Leer ladoc
				
				area = ladoc * ladoc
			3:
				Escribir "Área de rectángulo"
				Escribir "Escribe el lado 1 del rectángulo"
				Leer lado1
				Escribir "Escribe el lado 2 del rectángulo"
				Leer lado2
				
				area = lado1 * lado2
			4:
				Escribir "Área de círculo"
				Escribir "Escribe el radio del círculo"
				Leer radio
				
				area = pi * radio * radio
		FinSegun
		
		Escribir "El área es: ", area
    

FinAlgoritmo
