Algoritmo sin_titulo
			
	Escribir "Ingrese un n�mero"
	leer num		
		
	Para i<-1 Hasta num Con Paso 1 Hacer
		si	num%i==0 entonces
			num2=num2+1
		FinSi
	Fin Para
	
	Si num2==2 Entonces		
		Escribir "El n�mero es primo"
	SiNo
		Escribir "El n�mero no es primo"
	Fin Si
FinAlgoritmo
