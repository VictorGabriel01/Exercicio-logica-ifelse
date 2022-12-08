Algoritmo "exercicio 31 se senao"
// Disciplina   : [ Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Victor
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   A, B, C, triangulo:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor a:")
   leia(A)
   escreval("Digite o valor b:")
   leia(B)
   escreval("Digite o valor c:")
   leia(C)
   se (A+B<C) entao
      escreval("Pode se formar um triângulo")
      senao
      se (B+C<A) entao
         escreval("Pode se formar um triângulo")
          senao
         se (A+C<B)  entao
            escreval("Pode se formar um triângulo")
         senao
            escreval("Não pode formar um triangulo")
         fimse
      fimse
   fimse

Fimalgoritmo