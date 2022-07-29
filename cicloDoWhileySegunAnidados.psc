Algoritmo MostrarMenuDeOpciones
	
	//van a ser 2 ciclos en un mismo ejercicio
	
	Definir seleccion Como Entero	
	Repetir
		Imprimir " MENU "
		Imprimir "1. SALUDAR "
		Imprimir "2. SALIR "		
		//AHORA SE AGREGA UN CICLO MAS INTERNO 
		//VALIDAR UNA SELECCION DEL USUARIO PROPORCIONADO DEL MENU
		Repetir
			Imprimir "PROPORCIONE UNA OPCION "
			Leer seleccion			
			//validamos la condicion
			condicion_seleccionada = seleccion == 1 o seleccion == 2  
		Hasta Que condicion_seleccionada		
		// SEGUN (switch)
		Segun seleccion Hacer
			1:
				Imprimir "saludos"
			2:
				Imprimir "salir"
			//De Otro Modo:
			//	secuencia_de_acciones_dom   aqui ya no necesita ya que se evaluo en hasta que del ciclo externo
		Fin Segun
	Hasta Que seleccion == 2
	
	
FinAlgoritmo
