package lista4;

import java.util.Scanner;

public class Exercicio13 {

	public static void main(String[] args) {
		Scanner sc= new Scanner(System.in);
		System.out.println("Digite a quantidade atual em estoque:");
		int qtdestoque = sc.nextInt();
		System.out.println(qtdestoque);
		System.out.println("Digite a quantidade máxima:");
		int qtdmaxima= sc.nextInt();
		System.out.println(qtdmaxima);
		System.out.println("Digite a quantidade mínima:");
		int qtdminima= sc.nextInt();
		System.out.println(qtdminima);
		int qtdmedia = qtdmaxima+qtdminima/2;
		
		if (qtdestoque>=qtdmedia) {
			System.out.println("Não efetuar compra");
		} else {
			System.out.println("Efetuar compra");
		}
		sc.close();
	}

}
