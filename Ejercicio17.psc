Algoritmo Ejercicio17
	
    Definir monto, cuotas Como Entero
    Definir interesmensual, totalintereses Como Real
	
    Escribir "Ingrese el monto del pr�stamo que desea adquirir:"
    Leer monto
	
    Escribir "Ingrese la cantidad de cuotas en la que desea pagar el pr�stamo"
    Leer cuotas
	
    interesmensual = (monto * 2) / 100
	
    Escribir "El inter�s mensual es de:", interesmensual
	
    totalintereses = interesmensual * cuotas
	
    Escribir "El total a pagar de intereses es de:", totalintereses
	

FinAlgoritmo
