Algoritmo AprendiendoCicloMientras
	//hola, buen dia
	//hola, buen dia
	//hola, buen dia
	//hola, buen dia
	//hola, buen dia
	//hola, buen dia
	
	
	Definir contador, numero_de_repeticiones Como Entero
	contador = 0 //iterador
	numero_de_repeticiones = 10
	
	//ahora definire el ciclo while
	Mientras contador < numero_de_repeticiones Hacer
		Imprimir "hola, buen dia"
		contador = contador + 1
		
		//ahora creo una variable para demostrar el verdadero o falso de la condicion
		condicion = contador < numero_de_repeticiones // de verdadero sera falso en algun momento con el incremento en el bucle 
		
		// ahora dentro del bucle voy a imprimir el valor del iterador y voy a imprimir a la condicion en cada bucle
		imprimir contador, " < " , numero_de_repeticiones, " =" , condicion
		
		// solo va a mostrar la condicion verdadera la veces que se repita el bucle y solo 1 vez falso cuando termine el ciclo las 10 veces
	FinMientras
	
	
	
FinAlgoritmo
