package lista;

import java.util.Scanner;

public class Exercicio28 {

	public static void main(String[] args) {
		Scanner sc= new Scanner (System.in);
		System.out.println("Digite o resultado da primeira nota:");
		int nota1 = sc.nextInt();
		System.out.println(nota1); 
		System.out.println("Digite o resultado da segunda nota:");
		int nota2 = sc.nextInt();
		System.out.println(nota2);
		System.out.println("Digite o resultado da terceira nota:");
		int nota3 = sc.nextInt();
		System.out.println(nota3);
		
		int mediaexercicio = nota1+nota2+nota3/3;
		
		float mediaaproveitamento =(float) (nota1+nota2*2+nota3*3+mediaexercicio)/7;
		
		if (mediaaproveitamento>=9) {
			System.out.println("Conceito A");
		} else if (mediaaproveitamento>=7.5 && mediaaproveitamento< 9) {
			System.out.println("Conceito B");
		}else if (mediaaproveitamento>=6 && mediaaproveitamento<7.5) {
			System.out.println("Conceito C");
		}else if (mediaaproveitamento<6) {
			System.out.println("Conceito D");
		}
		sc.close();
	}

}
