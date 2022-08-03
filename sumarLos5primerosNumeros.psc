Algoritmo sumarLos5primerosNumeros
	// sumar los primeros 5 numeros
	Definir numeroVar, acumuladorSuma Como Entero
	// iniciar la variable acumuladorSuma
	
	acumuladorSuma = 0 	
	Para numeroVar = 1 Hasta 10 Con Paso 1 Hacer
		// imprimir lo que se va a sumnar
		Imprimir "(acumulador_suma + numeroVar) = " , acumuladorSuma, " + " , numeroVar
		//realizamos una suma parcial
		acumuladorSuma = acumuladorSuma + numeroVar 
		//imprimimos la suma parcial
		Imprimir "suma parcial acumulada:  ", acumuladorSuma
	Fin Para
	Imprimir "la suma total acumulada de los primeros 5 numeros. " , acumuladorSuma
	
FinAlgoritmo
