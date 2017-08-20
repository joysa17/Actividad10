Algoritmo cachipun
	
	dimension opciones[3]
	opciones[0] <- "piedra"
	opciones[1] <- "papel"
	opciones[2] <- "tijeras"
	
	resultado <- 1
	
	Mientras (resultado = 1) Hacer
		Escribir "Seleccione una opción"
		Escribir "0. Piedra"
		Escribir "1. Papel"
		Escribir "2. Tijera"
		Leer jugada
		c_jugada <- azar(1)
		
		si ((opciones[jugada] = "piedra") && (opciones[c_jugada] = "tijera")) Entonces
			Escribir "Ganaste"
		sino si ((opciones[jugada] = "papel") && (opciones[c_jugada]= "piedra")) Entonces
				Escribir "Ganaste"
			sino si ((opciones[jugada] = "tijera") && (opciones[c_jugada]= "papel")) Entonces
					Escribir "Ganaste"
				FinSi				
			FinSi			
		FinSi
		
		si ((opciones[jugada] = "piedra") && (opciones[c_jugada] = "piedra")) Entonces
			Escribir "Perdiste"
		sino si ((opciones[jugada] = "papel") && (opciones[c_jugada]= "papel")) Entonces
				Escribir "Perdiste"
			sino si ((opciones[jugada] = "tijera") && (opciones[c_jugada]= "tijera")) Entonces
					Escribir "Perdiste"
				FinSi				
			FinSi			
		FinSi
		
		
		
		
	FinMientras
	
	
	
FinAlgoritmo
