package lista4;

import java.util.Scanner;

public class Exercicio5 {

	public static void main(String[] args) {
		Scanner sc= new Scanner (System.in);
		System.out.println("Digite o ano atual:");
		int anoatual =sc.nextInt();
		System.out.println(anoatual); 
		System.out.println("Digite seu ano de nascimento:");
		int anonasc =sc.nextInt();
		System.out.println(anonasc); 
		int idade = anoatual-anonasc;
		
		if (idade>=16) {
			System.out.println("Pode votar "+idade);
		} else {
			System.out.println("Não pode votar "+idade);
		}
		sc.close();
	}

}
