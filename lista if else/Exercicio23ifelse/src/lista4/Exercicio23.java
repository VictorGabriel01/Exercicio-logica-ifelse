package lista4;

import java.util.Scanner;

public class Exercicio23 {

	public static void main(String[] args) {
		Scanner sc= new Scanner (System.in);
		System.out.println("Digite a idade da primeira mulher: ");
		int mulher1 = sc.nextInt();
		System.out.println(mulher1); 
		System.out.println("Digite a idade da segunda mulher: ");
		int mulher2 = sc.nextInt();
		System.out.println(mulher2);
		System.out.println("Digite a idade do primeiro homem: ");
		int homem1 = sc.nextInt();
		System.out.println(homem1);
		System.out.println("Digite a idade do segundo homem: ");
		int homem2 = sc.nextInt();
		System.out.println(homem2);
		
		if (mulher1 > mulher2) {
			int maisvelha = mulher1;
			int maisnova = mulher2;
		}else if (mulher2 > mulher1) {
			int maisvelha = mulher2;
			int maisnova = mulher1;
		} if (homem1 > homem2) {
			int maisvelho = homem1;
			int maisnovo = homem2;
		}else if (homem2 > homem1) {
			int maisvelho = homem2;
			int maisnovo = homem1;
		}
		
		int produto =(maisvelha*maisnovo);
		
		
	}

}
