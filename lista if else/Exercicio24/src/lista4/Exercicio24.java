package lista4;

import java.util.Scanner;

public class Exercicio24 {

	public static void main(String[] args) {
		Scanner sc= new Scanner (System.in);
		System.out.println("Digite o Kg de morangos comprados: ");
		float kgmorango = sc.nextFloat();
		System.out.println(kgmorango);
		System.out.println("Digite o Kg de macas comprados: ");
		float kgmaca = sc.nextFloat();
		System.out.println(kgmaca);
		
		float precomorangoA5 = (float) (kgmorango*2.50);
		float precomacaA5 = (float) (kgmaca*1.80);
		float precomorangoM5 = (float) (kgmorango*2.20);
		float precomacaM5 = (float) (kgmaca*1.50);
		
		if (precomorangoA5 > 25 && precomacaA5 > 25) {
			float precomorango = (float) (kgmorango-2.20*0.1);
			float precomaca = (float) (kgmaca-1.50*0.1);
		}else if (kgmorango<=5 && kgmaca<=5) {
			System.out.printf("O preço dos morangos é R$: "+precomorangoA5);
			System.out.println("O preço das maçãs é R$: "+precomacaA5);
		}else if (kgmorango <=8 && kgmaca <=8) {
			System.out.println("O preço dos morangos é R$: "+precomorangoM5);
			System.out.println("O preço das maçãs é R$: "+precomacaM5);
		}else if (kgmorango >8 && kgmaca >8) {
			float precomorango=(float) (kgmorango-2.20*0.1);
			float precomaca = (float) (kgmaca-1.50*0.1);
			System.out.println("O preço dos morangos é R$: "+precomorango);
			System.out.println("O preço das maçãs é R$: "+precomaca);
		}
		sc.close();
	}

}
