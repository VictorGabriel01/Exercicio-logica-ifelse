Algoritmo "valor da maça"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : As  maçãs  custam  R$  1,30  cada  se  forem  compradas  menos  de  uma  dúzia, e  R$  1,00  se  forem compradas  pelo  menos  12.  Escreva  um  programa  que  leia  o  número  de  maçãs  compradas,  calcule  e escreva o custo total da compra.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
maca: inteiro
custototal1: real
custototal2: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Quantas maças foram compradas: ")
leia(maca)
se maca<12 entao
escreval("O valor é R$:1.30")
custototal1<-1.30*maca
Escreval("A compra foi de R$: ",custototal1)
senao
escreval("O valor é R$:1.00")
custototal2<-1.00*maca
Escreval("A compra foi de R$: ",custototal2)
fimse



Fimalgoritmo