Algoritmo Ejercicio_2
	Escribir "Hola! Por favor ingresa dos n�meros"
	Escribir "Su Primer N�mero: "
	Leer num1
	Escribir "Su Segundo N�mero: "
	Leer num2
	Escribir "Ingrese una operaci�n para dichos n�meros (+, -, *, /): "
	
	Leer operacion
	
	sum<-num1 + num2
	res<-num1 - num2
	mul<-num1 * num2
	div<-num1 / num2
	
	Segun operacion Hacer
		"+":
			Escribir "El resultado de esta suma es = ", sum
		"-": 
			Escribir "El resultado de esta Resta es = ", res
		"*": 
			
			Escribir "El resultado de esta Multiplicaci�n es = ", mul
		"/": 
			Escribir "El resultado de esta Divisi�n es = ", div
			
		De Otro Modo:
			Escribir "Operaci�n Ingresada incorrectamente"
	Fin Segun
	
	
	
	
FinAlgoritmo
