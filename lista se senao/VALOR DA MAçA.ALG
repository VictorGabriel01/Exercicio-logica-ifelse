Algoritmo "valor da ma?a"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : As  ma??s  custam  R$  1,30  cada  se  forem  compradas  menos  de  uma  d?zia, e  R$  1,00  se  forem compradas  pelo  menos  12.  Escreva  um  programa  que  leia  o  n?mero  de  ma??s  compradas,  calcule  e escreva o custo total da compra.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
maca: inteiro
custototal1: real
custototal2: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

escreval("Quantas ma?as foram compradas: ")
leia(maca)
se maca<12 entao
escreval("O valor ? R$:1.30")
custototal1<-1.30*maca
Escreval("A compra foi de R$: ",custototal1)
senao
escreval("O valor ? R$:1.00")
custototal2<-1.00*maca
Escreval("A compra foi de R$: ",custototal2)
fimse



Fimalgoritmo