package lista4;

import java.util.Scanner;

public class Exercicio12 {

	public static void main(String[] args) {
		Scanner sc= new Scanner (System.in);
		System.out.println("Digite o número da sua conta:");
		float numeroconta = sc.nextFloat();
		System.out.println(numeroconta);
		System.out.println("Digite seu saldo:");
		float saldo = sc.nextFloat();
		System.out.println(saldo);
		System.out.println("Digite seu valor do débito:");
		float debito = sc.nextFloat();
		System.out.println(debito);
		System.out.println("Digite seu valor no crédito:");
		float credito = sc.nextFloat();
		System.out.println(credito);
		float saldoatual = (float) saldo - debito + credito;
		
		if (saldoatual>=0) {
			System.out.println("Saldo positivo"+saldoatual);
		} else {
			System.out.println("Saldo negativo"+saldoatual);
		}
		sc.close();
	}

}
