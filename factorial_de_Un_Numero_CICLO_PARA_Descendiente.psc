Algoritmo factorial_de_Un_Numero_CICLO_PARA_Descendiente
	//ciclo PARA
	//CICLO FOR para este ejercicio	
	//FACTORIAL: se calcula con la multiplicacion de los numeros naturales anteriores o iguales
	//el factorial de 0! = 1
	//calcular el factorial de 5! = 5*4*3*2*1 = 120
	Definir numeroVar, factorial, factorialResultado Como Entero
	factorial = 5
	//numeroVar = 1
	factorialResultado = 1	
	// mientras numeroVar <= a factorial
	Para numeroVar = factorial Hasta 1 Con Paso -1 Hacer
		Imprimir "(factorialResultador * numeroVar) =", factorialResultado "*", numeroVar
		factorialResultado = factorialResultado * numeroVar
		Imprimir "resultado parcial  ", factorialResultado
	Fin Para
	Imprimir "el factorial de, " factorial, "! es = ", factorialResultado
FinAlgoritmo