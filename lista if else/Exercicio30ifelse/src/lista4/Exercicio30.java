package lista4;

import java.util.Scanner;

public class Exercicio30 {

	public static void main(String[] args) {
		Scanner sc= new Scanner(System.in);
		System.out.println("Digite  valor A:");
		int A = sc.nextInt();
		System.out.println(A); 
		System.out.println("Digite o valor B:");
		int B = sc.nextInt();
		System.out.println(B);
		System.out.println("Digite o valor C:");
		int C = sc.nextInt();
		System.out.println(C);
		
		if (A<B+C && B<A+C && C<A+B ) {
			if (A==B && B==C ) {
				System.out.println("Tri�ngulo Equil�tero");
			}else if (A==B || B==C || A==C) {
				System.out.println("Tri�ngulo Is�sceles");
			} else {
				System.out.println("Tri�ngulo Escaleno");
			}
		}
		else {
			System.out.println("N�o � poss�vel forma um tri�ngulo");
		}
	}

}
