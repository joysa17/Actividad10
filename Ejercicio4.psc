Algoritmo Ejercicio4
	Definir num1,num2,num3,num Como Entero
	Escribir "Ingrese tres n�meros"
	Leer num1,num2,num3
	
	Si num1>num2 Entonces
		num<-num1
	SiNo
		num<-num2
	Fin Si
	
	Si num > num3 Entonces
		Escribir "El n�mero mayor es:", num
	SiNo
		Escribir "El n�mero mayor es:", num3
	Fin Si
	
FinAlgoritmo
