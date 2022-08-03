Algoritmo factorialdeUnNumero
	//ciclo MIENTRAS
	//CICLO WHILE para este ejercicio	
	//FACTORIAL: se calcula con la multiplicacion de los numeros naturales anteriores o iguales
	//el factorial de 0! = 1
	//calcular el factorial de 5! = 5*4*3*2*1 = 120
	Definir numeroVar, factorial, factorialResultado Como Entero
	factorial = 5
	numeroVar = 1
	factorialResultado = 1	
	Mientras numeroVar <= factorial Hacer
		factorialResultado = factorialResultado * numeroVar		
		numeroVar = numeroVar + 1
		imprimir "en esta iteracion  ", numeroVar, " el valor acumulador es: ", factorialResultado
	Fin Mientras
	Imprimir "el factorial de, " factorial, "! es = ", factorialResultado
FinAlgoritmo
