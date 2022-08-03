Algoritmo multiplicarNumerosPareseImpraresDel1al6
	//se deben calcular la multiplicacion de numeros PARES e IMPARES del 1 AL 6 - CICLO FOR o PARA
	
	Definir numeroVar, Pares, Impares Como Entero
	Pares = 1
	Impares = 1
	
	//CICLO PARA - CICLO FOR
	
	Para numeroVar = 1 Hasta 15 Con Paso 1 Hacer
		si numeroVar MOD 2 == 0
			Entonces
			Pares = Pares * numeroVar
			Imprimir "en la iteracion: ", numeroVar, "resultado de multiplicacion de numeros pares: ", Pares
		SiNo
			Impares = Impares * numeroVar
			Imprimir "en la iteracion: ", numeroVar, "resultado de multiplicacion de numeros impares: ", Impares
		FinSi
	Fin Para
	Imprimir "numeros pares dewl 1 al 6 es: ", Pares
	Imprimir "numeros impares dewl 1 al 6 es: ", Impares
	
	
FinAlgoritmo
