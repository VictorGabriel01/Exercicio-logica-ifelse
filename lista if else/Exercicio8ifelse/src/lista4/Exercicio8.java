package lista4;

import java.util.Scanner;

public class Exercicio8 {

	public static void main(String[] args) {
		Scanner sc= new Scanner (System.in);
		System.out.println("Digite a hora inicial:");
		int hrinicial =sc.nextInt();
		System.out.println(hrinicial);
		System.out.println("Digite a hora final:");
		int hrfinal =sc.nextInt();
		System.out.println(hrfinal);
		int duracao = hrfinal-hrinicial;
		
		if (duracao<0) {
			 duracao = duracao+24;
			System.out.println("A dura��o do jogo de xadrez �: "+duracao+" horas.");
		} else {
			System.out.println("A dura��o do jogo de xadrez �: "+duracao+" horas.");
		}
		sc.close();
	}

}
