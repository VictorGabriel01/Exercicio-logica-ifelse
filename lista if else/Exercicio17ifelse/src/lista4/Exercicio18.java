package lista4;

import java.util.Scanner;

public class Exercicio18 {
	public static void main(String[] args) {
	Scanner sc= new Scanner(System.in);
	System.out.println("Digite um valor:");
	int valorA = sc.nextInt();
	System.out.println(valorA); 
	System.out.println("Digite um valor:");
	int valorB = sc.nextInt();
	System.out.println(valorB);
	System.out.println("Digite um valor:");
	int valorC = sc.nextInt();
	System.out.println(valorC);
	
	if (valorA+valorB<valorC) {
		System.out.println("Pode se formar um tri�ngulo");
	}else if (valorB+valorC<valorA) {
		System.out.println("Pode se formar um tri�ngulo");
	}else if (valorA+valorC<valorB) {
		System.out.println("Pode se formar umtri�ngulo");
	}else {
		System.out.println("N�o pode se formar um tri�ngulo");
	}
		sc.close();
	}

}
