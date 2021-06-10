import java.util.*;

public class Ejercicio1 {

	public static void main(String args[]) {
		//Variables globales del algoritmo
		int contador, n, n_t;
		System.out.println("Ingrese la cantidad de números que quiere generar aleatoriamente (entre 1 a 100), y se determinará si es par o impar cada uno");
		contador = 1;
		n_t = 0;
		Scanner scanner = new Scanner(System.in);


		System.out.println("*** Cantidad de números a generar: ***");
		n = scanner.nextInt();
		System.out.print("Núumeros generados:");

		while (contador<=n) {
			contador++;
			n_t = (int)(Math.random()*100)+1;

			if (n_t % 2 == 0) {
				System.out.println(n_t+" es par.");
			} else {
				System.out.println(n_t+" es impar.");
			}
		}
	}
}
