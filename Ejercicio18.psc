Algoritmo Ejercicio18
	
	Definir diaNacimiento, mesNacimiento, anoNacimiento Como Entero
    Definir diaActual, mesActual, anoActual Como Entero
    Definir edad As Entero
	
    Escribir "Ingrese su fecha de nacimiento:"
    Escribir "Día: "
    Leer diaNacimiento
    Escribir "Mes: "
    Leer mesNacimiento
    Escribir "Año: "
    Leer anoNacimiento
	
    Escribir "Ingrese la fecha actual:"
    Escribir "Día: "
    Leer diaActual
    Escribir "Mes: "
    Leer mesActual
    Escribir "Año: "
    Leer anoActual
	
    Si mesNacimiento > mesActual o (mesNacimiento = mesActual y diaNacimiento > diaActual) Entonces
        edad = anoActual - anoNacimiento - 1
    Sino
        edad = anoActual - anoNacimiento
    FinSi
	
    Escribir "Su edad es: ", edad, " años."
	

FinAlgoritmo
