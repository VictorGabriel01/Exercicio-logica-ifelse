package lista4;

import java.util.Scanner;

public class Exercicio29 {

	public static void main(String[] args) {
		Scanner sc= new Scanner (System.in);
		System.out.println("Digite leia o número do empregado:");
		int codigo = sc.nextInt();
		System.out.println(codigo); 
		System.out.println("Digite o ano de nascimento do empregado:");
		int anonasc = sc.nextInt();
		System.out.println(anonasc);
		System.out.println("Digite o ano ingressado pela empresa:");
		int anoempresa = sc.nextInt();
		System.out.println(anoempresa);
		
		
		
		
		if (anonasc>=60 && anoempresa>=25) {
			System.out.println("Requerer aposentadoria");
		} else if (anonasc>=65 && anoempresa>=30) {
			System.out.println("Requerer aposentadoria");
		}else {
			System.out.println("Não requerer");
		}
		sc.close();
	}

}
