package lista4;

import java.util.Scanner;

public class Exercicio9 {

	public static void main(String[] args) {
		Scanner sc= new Scanner (System.in);
		System.out.println("Digite suas horas trabalhadas:");
		int htrab =sc.nextInt();
		System.out.println(htrab);
		System.out.println("Digite seu sal�rio por hora:");
		int sh =sc.nextInt();
		System.out.println(sh);
		float us = (float) sh*160;
		System.out.println("Seu �ltimo sal�rio: "+us);
		htrab = htrab-160;
		float he = (float) us*0.5f;
		
		if (htrab>0) {
			System.out.println("Voc� recebera sal�rio extra.");
		} else {
			System.out.println("Voc� recebera seu sal�rio normal.");
		}

		sc.close();
	}

}
