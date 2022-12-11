package lista4;

import java.util.Scanner;

public class Exercicio15 {
	public static void main(String[]args) {
		Scanner sc= new Scanner(System.in);
		System.out.println("Digite um valor:");
		int valor1 = sc.nextInt();
		System.out.println(valor1); 
		System.out.println("Digite um valor:");
		int valor2 = sc.nextInt();
		System.out.println(valor2);
		System.out.println("Digite um valor:");
		int valor3 = sc.nextInt();
		System.out.println(valor3);
		
		if (valor1>valor2 && valor1>valor3) {
			int maior = valor1;
			System.out.println("O"+maior+"É o maior");
		} 
		else if (valor2>valor1 && valor2>valor3) {
			int maior = valor2;
			System.out.println("O"+maior+"É o maior");
		}
		
		else if (valor3>valor1 && valor3>valor2) {
			int maior = valor3;
			System.out.println("O"+maior+"É o maior");
		}  
		sc.close();
	}
}
