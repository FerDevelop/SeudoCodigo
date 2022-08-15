Algoritmo promedioCalificaciones
	Definir sumaAcumulada, cantidadElementos , arregloNotas Como Entero
	Imprimir "proporciona el tamaño del arreglo (cantidad de notas a capturar)"
	Leer cantidadElementos
	//creamos el arreglo
	Dimension arregloNotas[cantidadElementos]
	//solicitamos las notas al usuario
	Para i = 0 Hasta cantidadElementos -1 Hacer
		Imprimir "proporciona la nota ", i + 1 , ": "
		Leer arregloNotas[i] 
	FinPara
	//mostrar los elementos capturados
	Para i = 0 Hasta cantidadElementos -1 Hacer
	imprimir i + 1 , ". valor " , i , " = " , arregloNotas[i] 
	FinPara
	//obtener el promedio de notas
	Para i = 0 Hasta cantidadElementos -1 hacer
		sumaAcumulada = sumaAcumulada + arregloNotas[i]
	FinPara
	//imprimir el promedio de notas
	imprimir " el promedio de notas es: " , sumaAcumulada/cantidadElementos
FinAlgoritmo
