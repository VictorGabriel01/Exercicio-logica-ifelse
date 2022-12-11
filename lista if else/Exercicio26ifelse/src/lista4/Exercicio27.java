package lista4;

import java.util.Scanner;

public class Exercicio27 {

	public static void main(String[] args) {
		Scanner sc=new Scanner(System.in);
		System.out.println("Digite o nome do produto:");
		String nome = sc.nextLine();
		System.out.println("Digite a quantidade adquirida:");
		int qtdadquirida =sc.nextInt();
		System.out.println(qtdadquirida);
		System.out.println("Digite o preço unitário:");
		int preco = sc.nextInt();
		System.out.println(preco);
		
		float total = qtdadquirida*preco;
		
		if (qtdadquirida<=5) {
			float desconto = (float) (total* 0.02);
		} else if (qtdadquirida > 5 && qtdadquirida<=10) {
			float desconto = (float) (total* 0.03);
		}else if (qtdadquirida>10) {
			float desconto = (float) (total* 0.05);
		}
		float totalpagar = (float) (total-desconto);
	}

}
