Algoritmo "exercicio 34 se senao"
// Disciplina   : [L?gica de Programa??o com JavaScritp]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Victor
// Data atual  : 07/10/2022
Var
// Se??o de Declara??es das vari?veis 
x, y, z:inteiro
A, B, C, resposta:caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o valor x:")
leia(x)
escreval("Digite o valor y:")
leia(y)
escreval("Digite o caracter de A")
leia(A)
escreval("Digite o caracter de B")
leia(B)
escreval("Digite o caracter de C")
leia(C)

z<-(x*y)+5
se z <= 0 ent?o
resposta<-A
escreval("A resposta ? a: ",A)
senao
se z <=100 entao
resposta<-B
escreval("A resposta ? a: ",B)
senao
resposta<-C
escreval("A resposta ? a: ",C)
fimse
fimse
escreval("Os valores s?o:",z," e ",resposta)




Fimalgoritmo