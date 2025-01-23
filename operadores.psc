Algoritmo operae
	leer numeroElegido // ej.8
	//De acuerdo al numero capturado tomamos una
	//decision 
		//vamos a hacer comparaciones de numeros 
		Escribir "Dame un numero a comparar"
		Leer numeroAComparar//ej.5
		Si numeroACompara >= 1 y numeroAComparar <= 10 Entonces
		//**********COMPARACIONES**********//
		Escribir "¿El numero elegido vs el comparado es mayor?", numeroElegido > numeroAComparar
		Escribir "¿El numero elegido vs el comparado es menor?", numeroElegido < numeroAComparar
		Escribir "¿El numero elegido vs el comparado es igual?", numreroElegido == numeroAComparar
		Escribir "¿El numero elegido vs el comparado es mayor o igual?", numeroElegido >= numeroAComparar
		Escribir "¿El numero elegido vs el comparando es menor o igual?", numeroElegido <= numeroAComparar
		Escribir "¿El numero elegido vs el comparando es distinto?" , numeroElegido = numeroAComparar
		
	SiNo
		
		Escribir "no elegiste un numero del rango indicado"
	Fin Si
	

	
FinAlgoritmo
