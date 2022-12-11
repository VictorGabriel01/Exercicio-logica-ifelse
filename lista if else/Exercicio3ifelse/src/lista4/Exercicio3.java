package lista4;

import java.util.Scanner;

public class Exercicio3 {

	public static void main(String[] args) {
		Scanner sc= new Scanner (System.in);
		System.out.println("Digite o total de maças compradas:");
		int maca =sc.nextInt();
		System.out.println(maca); 
		if (maca>=12) {
			int valormaca = maca*1;
			System.out.println("O custo total foi de: "+valormaca);
		} else {
			float valormaca= maca*1.30f;
			System.out.println("O custo total foi de: "+valormaca);
		}
		sc.close();
	}

}
