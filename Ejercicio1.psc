Algoritmo Ejercicio1
	Escribir 'Ingrese la cantidad de n�meros que quiere generar aleatoriamente (entre 1 a 100), y se determinar� si es par o impar cada n�mero generado'
	contador <- 1
	n_t <- 0
	Escribir '*** Cantidad de n�meros a generar: ***'
	Leer n
	
	Escribir 'N�meros generados:'
	Mientras contador<=n Hacer
		contador <- contador+1
		n_t <- azar(100)+1
		Si n_t MOD 2=0 Entonces
			Escribir n_t,' es par.'
		SiNo
			Escribir n_t,' es impar.'
		FinSi
	FinMientras
FinAlgoritmo
