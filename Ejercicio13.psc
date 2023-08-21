Proceso Ejercicio13
	
    Definir num, numi, digito Como Entero
	
    Escribir "Ingrese un número: "
    Leer num
	
    mientras num > 0 Hacer
        digito = num % 10
        numi = numi * 10 + digito
        num = num / 10
    FinMientras
	
    Escribir "El número invertido es: ", numi
	
FinProceso