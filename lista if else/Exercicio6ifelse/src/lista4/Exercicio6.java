package lista4;

import java.util.Scanner;

public class Exercicio6 {

	public static void main(String[] args) {
		Scanner sc= new Scanner (System.in);
		System.out.println("Digite um valor:");
		int valor1 =sc.nextInt();
		System.out.println(valor1);
		System.out.println("Digite outro valor:");
		int valor2 =sc.nextInt();
		System.out.println(valor2);
		
		if (valor1>valor2) {
			System.out.println("O "+valor1+" é o maior.");
		} else {
			System.out.println("O "+valor2+" é o maior.");
		}
		sc.close();
	}

}
