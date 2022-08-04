Algoritmo trabajarConArreglos
	// un arreglo es un conjunto de elementos que accedemos con el mismo nombre
	Definir numerosArreglo Como Entero
	Dimension numerosArreglo[5]
	//modificar los valores de un arreglo
	numerosArreglo[0]=13
	numerosArreglo[1]=21
	numerosArreglo[4]=62
	//leer los valores de un arreglo
	Imprimir numerosArreglo[0]
	Imprimir numerosArreglo[1]
	Imprimir numerosArreglo[2]
	imprimir numerosArreglo[3]
	Imprimir numerosArreglo[4]
	
	//AHORA A ITERAR LOS VALORES DEL ARREGLO CON UN CICLO FOR O PARA
	Para indice = 0 Hasta 4 Con Paso 1 Hacer
		Imprimir "indice: ",indice," valor en arreglo: ",numerosArreglo[indice]
	Fin Para
	
	
FinAlgoritmo
