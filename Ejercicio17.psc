Algoritmo Ejercicio17
	
    Definir monto, cuotas Como Entero
    Definir interesmensual, totalintereses Como Real
	
    Escribir "Ingrese el monto del préstamo que desea adquirir:"
    Leer monto
	
    Escribir "Ingrese la cantidad de cuotas en la que desea pagar el préstamo"
    Leer cuotas
	
    interesmensual = (monto * 2) / 100
	
    Escribir "El interés mensual es de:", interesmensual
	
    totalintereses = interesmensual * cuotas
	
    Escribir "El total a pagar de intereses es de:", totalintereses
	

FinAlgoritmo
