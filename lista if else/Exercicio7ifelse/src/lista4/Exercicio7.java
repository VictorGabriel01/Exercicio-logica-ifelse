package lista4;

import java.util.Scanner;

public class Exercicio7 {

	public static void main(String[] args) {
		Scanner sc= new Scanner (System.in);
		System.out.println("Digite um valor:");
		int valor1 =sc.nextInt();
		System.out.println(valor1);
		System.out.println("Digite outro valor:");
		int valor2 =sc.nextInt();
		System.out.println(valor2);
		
		if (valor1>valor2) {
			System.out.println("A ordem dos valores é: "+valor2+" e "+valor1);
		} else {
			System.out.println("A ordem dos valores é: "+valor1+" e "+valor2);
		}
		sc.close();
	}

}
