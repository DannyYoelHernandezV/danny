Algoritmo Ejercicio20
	
		Definir op, baset, ladoc, lado1, lado2, ht, radio Como Entero
		Definir area, pi Como Real
		pi = 3.1416
		
		Escribir "Algoritmo para calcular �reas"
		
		Escribir "1- �rea de tri�ngulo"
		Escribir "2- �rea de cuadrado"
		Escribir "3- �rea de rect�ngulo"
		Escribir "4- �rea de c�rculo"
		Leer op
		
		Segun op Hacer
			1:
				Escribir "�rea de tri�ngulo"
				Escribir "Escribe la base del tri�ngulo"
				Leer baset
				Escribir "Escribe la altura del tri�ngulo"
				Leer ht
				
				area = (baset * ht) / 2
			2:
				Escribir "�rea de cuadrado"
				Escribir "Escribe el lado del cuadrado"
				Leer ladoc
				
				area = ladoc * ladoc
			3:
				Escribir "�rea de rect�ngulo"
				Escribir "Escribe el lado 1 del rect�ngulo"
				Leer lado1
				Escribir "Escribe el lado 2 del rect�ngulo"
				Leer lado2
				
				area = lado1 * lado2
			4:
				Escribir "�rea de c�rculo"
				Escribir "Escribe el radio del c�rculo"
				Leer radio
				
				area = pi * radio * radio
		FinSegun
		
		Escribir "El �rea es: ", area
    

FinAlgoritmo
