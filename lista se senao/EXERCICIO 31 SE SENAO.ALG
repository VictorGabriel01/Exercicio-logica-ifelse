Algoritmo "exercicio 31 se senao"
// Disciplina   : [ L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Victor
// Data atual  : 07/10/2022
Var
   // Se??o de Declara??es das vari?veis
   A, B, C, triangulo:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite o valor a:")
   leia(A)
   escreval("Digite o valor b:")
   leia(B)
   escreval("Digite o valor c:")
   leia(C)
   se (A+B<C) entao
      escreval("Pode se formar um tri?ngulo")
      senao
      se (B+C<A) entao
         escreval("Pode se formar um tri?ngulo")
          senao
         se (A+C<B)  entao
            escreval("Pode se formar um tri?ngulo")
         senao
            escreval("N?o pode formar um triangulo")
         fimse
      fimse
   fimse

Fimalgoritmo