

Algoritmo Piedra_Papel_Tijera
	Escribir 'Hola! Competirás contra el computador en el clásico juego Piedra-Papel-Tijera.'
	
	Escribir '1: Piedra'
	Escribir '2: Papel'
	Escribir '3: Tijera'
	Escribir 'Por favor elige tu opción: '
	
	
	
	pc<- azar(4)
	
	
	Repetir
		Leer opc
		Si opc<1 O opc>3 Entonces
			Escribir  'Valor incorrecto. Inténtelo de nuevo con valores 1, 2 ó 3: '
		FinSi
	Hasta Que opc>=1 Y opc<=3;
	
	
	
	
	Si opc == 1 y pc == 1 Entonces
		Escribir 'El Computador ha elegido Piedra, por tanto hay EMPATE!'
	FinSi
	
	Si opc == 1 y pc == 2 Entonces
		Escribir 'El Computador ha elegido Papel, por tanto GANA el COMPUTADOR!'
	FinSi
	
	Si opc == 1 y pc == 3 Entonces
		Escribir 'El Computador ha elegido Tijera, por tanto GANA USTED!'
	FinSi
	
	
	
	Si opc == 2 y pc == 1 Entonces
		Escribir 'El Computador ha elegido Piedra, por tanto GANA USTED!'
	FinSi
	
	Si opc == 2 y pc == 2 Entonces
		Escribir 'El Computador ha elegido Papel, por tanto hay EMPATE!'
	FinSi
	
	Si opc == 2 y pc == 3 Entonces
		Escribir 'El Computador ha elegido Tijera, por tanto GANA el COMPUTADOR!'
	FinSi
	
	
	
	Si opc == 3 y pc == 1 Entonces
		Escribir 'El Computador ha elegido Piedra, por tanto GANA el COMPUTADOR!'
	FinSi
	
	Si opc == 3 y pc == 2 Entonces
		Escribir 'El Computador ha elegido Papel, por tanto GANA USTED!'
	FinSi
	
	Si opc == 3 y pc == 3 Entonces
		Escribir 'El Computador ha elegido TIJERA, por tanto hay EMPATE!'
	FinSi
	
	

FinAlgoritmo
