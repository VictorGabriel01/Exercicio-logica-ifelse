package lista4;

import java.util.Scanner;

public class Exercicio1 {
	public static void main(String[]args) {
		Scanner sc= new Scanner (System.in);
		System.out.println("Digite um número:");
		int numero1 =sc.nextInt();
		System.out.println(numero1); 
		 if (numero1>10) {
			 System.out.println("É maior que 10");
		 }else {
			 System.out.println("É menor que 10");
		 }
		 sc.close();
		}
}
