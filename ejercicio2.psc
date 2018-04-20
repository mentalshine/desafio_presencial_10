Algoritmo Ejercicio_2
	Escribir "Hola! Por favor ingresa dos números"
	Escribir "Su Primer Número: "
	Leer num1
	Escribir "Su Segundo Número: "
	Leer num2
	Escribir "Ingrese una operación para dichos números (+, -, *, /): "
	
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
			
			Escribir "El resultado de esta Multiplicación es = ", mul
		"/": 
			Escribir "El resultado de esta División es = ", div
			
		De Otro Modo:
			Escribir "Operación Ingresada incorrectamente"
	Fin Segun
	
	
	
	
FinAlgoritmo
