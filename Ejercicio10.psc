Algoritmo Ejercicio10
	
	escribir "Ingrese dos n�meros enteros"
	Leer a
	leer b
	
	Escribir "Ingrese un operador matematico"
	leer op
	
	Segun op Hacer
		
		"+":
			Escribir "Suma de n�meros"
			k=a+b
			Escribir "El resultado de la suma de " a "+" b " es: " k
			
		"*":
			escribir "Multiplicaci�n de n�meros"
			k=a*b
			Escribir "El resultado de la multiplicacion de " a "*" b " es: " k
			
		"-":
			Escribir "Resta de n�meros"
			k=a/b
			Escribir "El resultado de la resta de " a "-" b " es:" k
		"/":
			Escribir "Cociente de n�meros"
			k=a/b
			Escribir "El resultado de la divisi�n de " a "/" b " es: " k
			
		"mod" o "MOD":
			
		    Escribir "Residuo de una divisi�n"
		    k= a mod b
		    Escribir "El resultado de el residuo de " a "/" b " es: " k
			
		De Otro Modo:
			escribir "El operador ingresado no es v�lido"
	Fin Segun
	
FinAlgoritmo