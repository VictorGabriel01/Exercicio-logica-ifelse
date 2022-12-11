package lista4;

import java.util.Scanner;

public class Exercicio14 {
	public static void main(String[] args) {
		Scanner sc= new Scanner(System.in);
		System.out.println("Digite um número:");
		int numero = sc.nextInt();
		System.out.println(numero); 
		
		if (numero>0) {
			System.out.println("Positivo");
		} else if (numero<0) {
			System.out.println("Negativo");
		}else if (numero==0) {
			System.out.println("Zero");
		}
		sc.close();
	}
}
