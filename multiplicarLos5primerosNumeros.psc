Algoritmo multiplicarLos5primerosNumeros
	//CICLO FOR - O CICLO PARA
	Definir numeroAcumulado, NumeroVar Como Entero
	numeroAcumulado = 1
	
	 //numerovar se va a ir incrementando porque es un ciclo for, lo hace automaticamente el ciclo (con paso hacer)
	Para NumeroVar = 1 Hasta 11 Con Paso 1 Hacer
		numeroAcumulado = numeroAcumulado * NumeroVar
		Imprimir "en la iteracion: ", NumeroVar,  "  el numero acumulado de la operacion: ",  NumeroVar, " * ", numeroAcumulado
	Fin Para
	Imprimir "en esta ultima iteracion: el resultado acumulado es: ", numeroAcumulado
	
FinAlgoritmo
