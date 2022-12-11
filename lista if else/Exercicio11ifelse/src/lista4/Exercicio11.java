package lista4;

import java.util.Scanner;

public class Exercicio11 {

	public static void main(String[] args) {
		Scanner sc= new Scanner (System.in);
		System.out.println("Digite seu salário fixo:");
		float salario = sc.nextFloat();
		System.out.println(salario);
		System.out.println("Digite seu valor de vendas:");
		float venda = sc.nextFloat();
		System.out.println(venda);
		
		if (venda<=1500) {
			float comissao = (float) venda*0.03f;
			
		}

	}
	
}
