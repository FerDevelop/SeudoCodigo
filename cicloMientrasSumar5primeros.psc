Algoritmo cicloMientrasSumar5primeros
	
	//          ciclo WHILE - MIENTRAS
	
	
	Definir numeroVar, acumuladorSuma, maximoDeIteraciones Como Entero
	acumuladorSuma = 0
	maximoDeIteraciones = 10
	numeroVar = 1 // se inicia fuera del ciclo
	
	Mientras numeroVar < maximoDeIteraciones Hacer
		Imprimir "       acumulador  " , acumuladorSuma "    +    Iteracion   " , numeroVar
		acumuladorSuma = acumuladorSuma + numeroVar
		Imprimir "resultador final de acumuladorSuma en esta iteracion: " , acumuladorSuma
		numeroVar = numeroVar + 1 // se incrementa manualmente la variable contador
	Fin Mientras
	Imprimir "la suma cumulada total es de: (" , acumuladorSuma, ") con la ultima iteracion: ", numeroVar-1
	
FinAlgoritmo
