package lista4;

import java.util.Scanner;

public class Exerciccio21 {

	public static void main(String[] args) {
		Scanner sc= new Scanner(System.in);
		System.out.println("Digite um valor:");
		int x = sc.nextInt();
		System.out.println(x); 
		System.out.println("Digite um valor:");
		int y = sc.nextInt();
		System.out.println(y);
		
		int z = (x*y)+5;

		sc.close();
	}

}
