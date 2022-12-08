Algoritmo "exercicio 43 se senao"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Victor
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   a,b,c:real
   mens:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor do lado A")
   leia (a)
   escreva("Digite o valor do lado B")
   leia (b)
   escreva("Digite o valor do lado C")
   leia (c)

   se (a < b+c) e (b <a+c) e (c <a+b) então
      se (a=b) e (b=c) então
         mens<- "Triângulo Equilátero"
      senão
         se (a=b) ou (b=c) ou (a=c) então
            mens<- "Triângulo Isósceles"
            escreval("Com o valor dos lados informados pode se formar um ", mens)

         senão
            mens<- "Triângulo Escaleno"
            escreval("Com o valor dos lados informados pode se formar um ", mens)

         fimse
      fimse
   senão
      escreval("Não e possível formar um triângulo")
   fimse


Fimalgoritmo