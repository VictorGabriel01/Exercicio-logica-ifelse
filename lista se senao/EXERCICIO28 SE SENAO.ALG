Algoritmo "exercicio28 se senao"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Victor
// Data atual  : 24/09/2022
Var
   // Se??o de Declara??es das vari?veis
   valor1,valor2,valor3,maior:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite o primeiro valor:")
   leia(valor1)
   escreval("Digite o segundo valor:")
   leia(valor2)
   escreval("Digite o terceiro valor:")
   leia(valor3)
   se (valor1> valor2) e (valor1>valor3) entao
     maior<-valor1
      escreval("O maior ?",valor1)
   senao
      se (valor2> valor1) e (valor2>valor3) entao
      maior<-valor2
         escreval("O maior ?",valor2)
      senao
         se (valor3> valor1) e (valor3>valor2) entao
         maior<-valor3
            escreval("O maior ?",valor3)
            senao
            escreval("Valores iguais digitados")
         fimse
      fimse
   fimse

Fimalgoritmo