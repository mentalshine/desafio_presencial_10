Algoritmo numero_primo
	Escribir "------Determine si el N�mero Ingresado es Primo o No-------'
	Escribir 'Ingrese un N�mero: '
	Leer num
	cont= 0
	Para i=1 Hasta num Con Paso 1 Hacer
		Si num % i = 0 Entonces
			cont = cont +1
			
		Fin Si
	Fin Para
	Si cont = 2 Entonces
		Escribir 'El N�mero ingresado ' num ' es primo'
	SiNo
		Escribir 'El N�mero ingresado ' num ' No es primo'
	Fin Si
FinAlgoritmo
