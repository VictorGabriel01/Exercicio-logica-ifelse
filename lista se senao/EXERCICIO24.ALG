Algoritmo "exercicio24 se senao"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2022
Var
// Se??o de Declara??es das vari?veis 
salariofixo,valordavenda,valor,salariototal:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite seu sal?rio R$: ")
leia(salariofixo)
escreval("Digite seu valor da venda R$: ")
leia(valordavenda)
se valordavenda>1500 entao
valor<-0.03*valordavenda*0.05
salariototal<-valor+salariofixo
escreval("O sal?rio total ? R$: ",salariototal)
senao
escreval("Voc? receber? R$: ",salariofixo)
fimse
Fimalgoritmo