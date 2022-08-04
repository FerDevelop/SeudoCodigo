Algoritmo serieFibonacci
	//SERIE FIBONACCI
	//sucesion de numeros que inicia en 1 y continua a 1,2,3,5,8,13, etc
	//es decir es la suma de los 2 VALORES ANTERIORES
	// 0 + 1= 1,  1 + 1 = 2, 1 + 2 = 3, 3 + 5 = 8 , 5 + 8 = 13, 8 + 13
	//los 2 primeros valores son 1 y 1 , por lo tanto se excluyen del ciclo
	
	Definir valor1, valor2, valorSerie, variableTope Como Entero	
	valor1 = 1
	valor2 = 1
	tope = 30
	imprimir "valorSerie ",valorSerie
	imprimir "valorSerie ", valorSerie
	Para valorSerie = 1 Hasta tope  Con Paso 1 Hacer
		valorSerie = valor1 + valor2
		Imprimir "valorSerie " ,valorSerie
		
		//RECORDAR QUE LUEGO DE CADA CICLO EL RESULTADOR DE LA VARIABLE valorSerie SE ALMACENA EN LA valor2, ESTA ES LA PARTE FUNDAMENTAL 
		// DE LA LOGICA EN EL CICLO PARA O CICLO FOR		
		valor1 = valor2	// EL VALOR DE VALORSERIE AL PASAR CADA CICLO SE ALMACENARA EN VALOR2	
		valor2 = valorSerie
	Fin Para

	
FinAlgoritmo
