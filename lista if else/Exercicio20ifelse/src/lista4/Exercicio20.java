package lista4;

import java.util.Scanner;

public class Exercicio20 {

	public static void main(String[] args) {
		Scanner sc= new Scanner(System.in);
		System.out.println("Digite um valor:");
		int valor1 = sc.nextInt();
		System.out.println(valor1); 
		System.out.println("Digite um valor:");
		int valor2 = sc.nextInt();
		System.out.println(valor2);
		
		if (valor1==valor2) {
			System.out.println("Número iguais");
		} else if (valor1>valor2) {
			System.out.println("Primeiro é maior");
		} else {
			System.out.println("Segundo é maior");
		}
		sc.close();
	}

}
