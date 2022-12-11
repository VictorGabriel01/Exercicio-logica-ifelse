package lista4;

import java.util.Scanner;

public class Exercicio22 {

	public static void main(String[] args) {
		Scanner sc= new Scanner (System.in);
		char combustivel;
		System.out.println("Olá bem-vindo ao posto short-arm, vai querer qual combustível?");
		combustivel = sc.next().charAt(0);
		System.out.println("quantos litros:");
		float litros = sc.nextFloat();
		
		if (combustivel == 'A' && litros <=20) {
			float valorpago = (float) (litros-2.90*0.03);
			System.out.printf("O valor a ser pago é R$: ",valorpago);
		}else if (combustivel == 'A' && litros>20) {
			float valorpago = (float) (litros-2.90*0.05);
			System.out.printf("O valor a ser pago é R$: ",valorpago);
		} else if (combustivel == 'G' && litros<=20) {
			float valorpago = (float) (litros-3.30*0.04);
			System.out.printf("O valor a ser pago é R$: ",valorpago);
		}else if (combustivel =='G' && litros>20) {
			float valorpago = (float) (litros-3.30*0.06);
			System.out.printf("O valor a ser pago é R$: ",valorpago);
		}
		sc.close();
	}

}
