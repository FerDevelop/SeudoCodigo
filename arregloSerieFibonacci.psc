Algoritmo arregloSerieFibonacci
	//serie fibonacci con ARREGLOS
	Imprimir "cuantos numeros de la serie fibonacci deseas agregar" //tamañio del arreglo - cantidad de elementos
	leer volumenArray
	Definir array Como Entero
	Dimension array[volumenArray]
	//serie fibonacci los 2 primeros valores son 1 y 1
	array[0] = 1
	array[1] = 1
	// los siguientes valores se calculan con el algoritmo 
	Para i = 2 Hasta volumenArray -1 Hacer
		//nuevo valor el la suma de los 2 valores anteriores
		array[i] = array[i-2] + array[i-1]
	FinPara
	//imprimimos los valores
	Para i = 0 Hasta volumenArray -1 Hacer
		Imprimir i + 1 , " .valor de la serie. ", i ," = " array[i]
	FinPara
FinAlgoritmo
