Algoritmo "Exercico 30 se senao"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Victor
// Data atual  : 07/10/2022
Var
   // Se??o de Declara??es das vari?veis
   valor1, valor2, valor3, maior1, maior2, menor :inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)
   escreval("Digite o terceiro valor: ")
   leia(valor3)
   se (valor1 > valor2) e (valor1 > valor3) entao
      maior1<- valor1
      se valor2 > valor3 entao
         maior2<- valor2
      senao
         maior2<- valor3
      fimse
   fimse
   se (valor2> valor1) e (valor2 > valor3) entao
      maior1<-valor2
      se valor3 > valor1 entao
         maior2<- valor3
      senao
         maior2<-valor1
      fimse
   fimse
   se (valor3 > valor1) e (valor3 > valor2) entao
      maior1<- valor3
      se valor2 > valor1 entao
         maior2<- valor2
      senao
         maior2<- valor1
      fimse
   fimse
   se (valor3<valor1) e (valor3<valor2) entao
         menor<-valor3
         fimse
         se (valor2<valor1) e (valor2<valor3) entao
         menor<-valor2
         fimse
         se (valor1<valor2) e (valor1<valor3) entao
         menor<-valor1
         fimse
   
   escreval("Os valores em ordem crescente s?o",menor," ",maior2," ",maior1)
Fimalgoritmo