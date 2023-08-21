Algoritmo Ejercicio10
	
	escribir "Ingrese dos números enteros"
	Leer a
	leer b
	
	Escribir "Ingrese un operador matematico"
	leer op
	
	Segun op Hacer
		
		"+":
			Escribir "Suma de números"
			k=a+b
			Escribir "El resultado de la suma de " a "+" b " es: " k
			
		"*":
			escribir "Multiplicación de números"
			k=a*b
			Escribir "El resultado de la multiplicacion de " a "*" b " es: " k
			
		"-":
			Escribir "Resta de números"
			k=a/b
			Escribir "El resultado de la resta de " a "-" b " es:" k
		"/":
			Escribir "Cociente de números"
			k=a/b
			Escribir "El resultado de la división de " a "/" b " es: " k
			
		"mod" o "MOD":
			
		    Escribir "Residuo de una división"
		    k= a mod b
		    Escribir "El resultado de el residuo de " a "/" b " es: " k
			
		De Otro Modo:
			escribir "El operador ingresado no es válido"
	Fin Segun
	
FinAlgoritmo