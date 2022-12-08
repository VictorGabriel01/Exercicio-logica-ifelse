Algoritmo "exercicio29 se senao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   valor1,valor2,valor3,maior1,maior2,soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor:")
   leia(valor1)
   escreval("Digite o segundo valor:")
   leia(valor2)
   escreval("Digite o terceiro valor:")
   leia(valor3)
   se (valor1> valor2) e (valor1>valor3) entao
      maior1<-valor1
      se valor2>valor3 entao
         maior2<-valor2
      senao
         maior2<-valor3
      fimse
   fimse
   se (valor2> valor1) e (valor2>valor3) entao
      maior1<-valor2
      se valor1>valor3 entao
         maior2<-valor1
      senao
         maior2<-valor3
      fimse
   fimse
   se (valor3> valor1) e (valor3>valor2) entao
      maior1<-valor3
      se valor1>valor2 entao
         maior2<-valor1
      senao
         maior2<-valor2
      fimse
   fimse
   escreval("Os maiores valores são: ",maior1," e",maior2)
   soma<-maior1+maior2
   escreval("A soma dos dois maiores valores é: ",soma)

Fimalgoritmo