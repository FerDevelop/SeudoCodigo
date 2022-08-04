Algoritmo introducirValoresArregloUsuario
	// Programa que solicitara al usuario n valores
	Definir numeroElementos, elArreglo Como Entero
	//cuantos numeros vamos a solicitarle al usuario que proporcione
	Imprimir  "proporcione el tamaño del arreglo: "
	
	Repetir
		Leer numeroElementos
	Hasta Que numeroElementos > 0
	//ahora hay que definir el tamaño del arreglo
	Dimension elArreglo[numeroElementos] //al definir arreglo en psint no hay que dejar espacios entre medio
	//solicitamos los valores al usuario que se van a ir incorporando al arreglo
	Para indice = 0 Hasta numeroElementos -1 Con Paso 1 Hacer
		imprimir "proporciona el valor ", indice + 1
		Leer elArreglo[indice]
	Fin Para
	//mostrar los elementos
	Para i = 0 Hasta numeroElementos -1 Con Paso 1 Hacer
		imprimir "en indice: ", i+1, " en arreglo: ", elArreglo[i], " es el valor"
		
	Fin Para
	
	FinAlgoritmo
