package lista4;

import java.util.Scanner;

public class Exercicio4 {

	public static void main(String[] args) {
		Scanner sc= new Scanner (System.in);
		System.out.println("Digite o resultado da primeira avaliação:");
		int Av1 =sc.nextInt();
		System.out.println(Av1); 
		System.out.println("Digite o resultado da segunda avaliação:");
		int Av2 =sc.nextInt();
		System.out.println(Av2); 
		int soma =(Av1+Av2)/2;
		
		if (soma>=6) {
			System.out.println("Aprovado "+soma);
		} else {
			System.out.println("Reprovado "+soma);
		}
	
	}

}
