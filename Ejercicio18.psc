Algoritmo Ejercicio18
	
	Definir diaNacimiento, mesNacimiento, anoNacimiento Como Entero
    Definir diaActual, mesActual, anoActual Como Entero
    Definir edad As Entero
	
    Escribir "Ingrese su fecha de nacimiento:"
    Escribir "D�a: "
    Leer diaNacimiento
    Escribir "Mes: "
    Leer mesNacimiento
    Escribir "A�o: "
    Leer anoNacimiento
	
    Escribir "Ingrese la fecha actual:"
    Escribir "D�a: "
    Leer diaActual
    Escribir "Mes: "
    Leer mesActual
    Escribir "A�o: "
    Leer anoActual
	
    Si mesNacimiento > mesActual o (mesNacimiento = mesActual y diaNacimiento > diaActual) Entonces
        edad = anoActual - anoNacimiento - 1
    Sino
        edad = anoActual - anoNacimiento
    FinSi
	
    Escribir "Su edad es: ", edad, " a�os."
	

FinAlgoritmo
