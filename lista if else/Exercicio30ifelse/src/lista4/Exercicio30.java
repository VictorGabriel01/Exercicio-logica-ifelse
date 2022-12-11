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
				System.out.println("Triângulo Equilátero");
			}else if (A==B || B==C || A==C) {
				System.out.println("Triângulo Isósceles");
			} else {
				System.out.println("Triângulo Escaleno");
			}
		}
		else {
			System.out.println("Não é possível forma um triângulo");
		}
	}

}
