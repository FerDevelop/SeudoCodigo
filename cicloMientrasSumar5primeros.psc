Algoritmo cicloMientrasSumar5primeros
	
	//          ciclo WHILE - MIENTRAS
	
	
	Definir numeroVar, acumuladorSuma, maximoDeIteraciones Como Entero
	acumuladorSuma = 0
	maximoDeIteraciones = 10
	numeroVar = 1
	
	Mientras numeroVar < maximoDeIteraciones Hacer
		Imprimir "       acumulador  " , acumuladorSuma "    +    Iteracion   " , numeroVar
		acumuladorSuma = acumuladorSuma + numeroVar
		Imprimir "resultador final de acumuladorSuma en esta iteracion: " , acumuladorSuma
		numeroVar = numeroVar + 1
	Fin Mientras
	
	
FinAlgoritmo
