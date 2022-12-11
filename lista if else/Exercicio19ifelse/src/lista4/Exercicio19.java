package lista4;

import java.util.Scanner;

public class Exercicio19 {

	public static void main(String[] args) {
		Scanner sc= new Scanner(System.in);
		System.out.println("Digite o time:");
		String time1=sc.nextLine();
		System.out.println("Digite o outro time:");
		String time2=sc.nextLine();
		System.out.println("Digite o número de gols do time 1:");
		int gols1 = sc.nextInt();
		System.out.println("Digite o número de gols do time 2:");
		int gols2 = sc.nextInt();
		
		if (gols1>gols2) {
			System.out.println("O "+time1+" é o vencedor");
		}else if (gols2>gols1) {
			System.out.println("O "+time2+" é o vencedor");
		}else {
			System.out.println("Houve um empate");
		}
		sc.close();
	}

}
