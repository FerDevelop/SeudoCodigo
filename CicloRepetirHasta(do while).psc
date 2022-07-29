Algoritmo CicloRepetirHasta
	
	//CICLO DO WHILE - HACER Hasta - REPETIR HASTA 
	
	// aca la condicion se encuentra DESPUES del bloque de instrucciones
	// aca la condicion se va a repetir mientras sea FALSA
	// cambia la logica del ciclo
	//cuando la condicion sea VERDADERA finaliza el ciclo
	// es diferente al CICLO HACER O WHILE
	// aca el bloque de instrucciones se EJECUTA 1 VEZ SI O SI y luego se revisa la condicion
	
	//VALIDAR QUE EL USUARIO PROPORCIONE UN VALOR POSITIVO (EJERCICIO)
	
	Repetir
		Imprimir "proporcione un numero positivo"
		Leer numerodeUsuario
		//ahora le agregamos un mensaje adicional para que lea el usuario
		Imprimir "condicion a evaluar: ", numerodeUsuario, "  > 0 ", numero > 0
		
	Hasta Que numerodeUsuario > 0
	//salimos del ciclo
	
	Imprimir "valor positivo: " , numerodeUsuario , "  fin del ciclo"
	
	
FinAlgoritmo
