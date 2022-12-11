package lista4;

import java.util.Scanner;

public class Exercicio9 {

	public static void main(String[] args) {
		Scanner sc= new Scanner (System.in);
		System.out.println("Digite suas horas trabalhadas:");
		int htrab =sc.nextInt();
		System.out.println(htrab);
		System.out.println("Digite seu salário por hora:");
		int sh =sc.nextInt();
		System.out.println(sh);
		float us = (float) sh*160;
		System.out.println("Seu último salário: "+us);
		htrab = htrab-160;
		float he = (float) us*0.5f;
		
		if (htrab>0) {
			System.out.println("Você recebera salário extra.");
		} else {
			System.out.println("Você recebera seu salário normal.");
		}

		sc.close();
	}

}
