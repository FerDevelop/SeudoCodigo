Algoritmo NumeroPositivoDeDosDigitos
	// hay que validar que el usuario proporciones 2 digitos positivos
	
	Definir numero_min, numero_max Como Entero
	numero_max = 99
	numero_min = 10
	
	//ahora vamos a hacer uso del ciclo repetir hasta - CICLO DO WHILE
	Repetir
		Imprimir " introduzca un numero positivo de 2 digitos: "
		Leer Numero_introducido
		condicion = Numero_introducido >= numero_min y Numero_introducido <= numero_max
		Imprimir "condicion: ", Numero_introducido , " >= ", numero_min, " y " , Numero_introducido, " <= " , numero_max, "  " ,condicion
	Hasta Que condicion
	
	Imprimir "el numero introducido es: ", Numero_introducido 
	
	
FinAlgoritmo
