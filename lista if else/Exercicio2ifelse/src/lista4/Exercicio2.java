package lista4;

import java.util.Scanner;

public class Exercicio2 {

	public static void main(String[] args) {
		Scanner sc= new Scanner (System.in);
		System.out.println("Digite um número:");
		int valor =sc.nextInt();
		System.out.println(valor); 
		if (valor>=0) {
			System.out.println("Positivo");
		} else {
			System.out.println("Negativo");
		}
		sc.close();
	}

	
}
