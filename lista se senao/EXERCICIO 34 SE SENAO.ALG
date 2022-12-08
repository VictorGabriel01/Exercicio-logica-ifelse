Algoritmo "exercicio 34 se senao"
// Disciplina   : [Lógica de Programação com JavaScritp]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Victor
// Data atual  : 07/10/2022
Var
// Seção de Declarações das variáveis 
x, y, z:inteiro
A, B, C, resposta:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
se z <= 0 então
resposta<-A
escreval("A resposta é a: ",A)
senao
se z <=100 entao
resposta<-B
escreval("A resposta é a: ",B)
senao
resposta<-C
escreval("A resposta é a: ",C)
fimse
fimse
escreval("Os valores são:",z," e ",resposta)




Fimalgoritmo