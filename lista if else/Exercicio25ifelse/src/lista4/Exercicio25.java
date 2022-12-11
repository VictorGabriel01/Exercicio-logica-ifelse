package lista4;

import java.util.Scanner;

public class Exercicio25 {

	public static void main(String[] args) {
		Scanner sc= new Scanner (System.in);
		System.out.println("Digite o código de usuário: ");
		int codusuario = sc.nextInt();
		System.out.println(codusuario);
		
		if (codusuario!=1234) {
			System.out.println("Usuário inválido!");
		}else {
			System.out.println("Digite sua senha");
			int senha = sc.nextInt();
			System.out.println(senha);
			}
		
		if (senha == 9999) {
			System.out.println("Acesso permitido");
		}else {
			System.out.println("Senha incorreta");
		}
	}

}
