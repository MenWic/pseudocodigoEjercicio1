Algoritmo Ejercicio1
	Escribir 'Ingrese la cantidad de números que quiere generar aleatoriamente (entre 1 a 100), y se determinará si es par o impar cada número generado'
	contador <- 1
	n_t <- 0
	Escribir '*** Cantidad de números a generar: ***'
	Leer n
	
	Escribir 'Números generados:'
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
