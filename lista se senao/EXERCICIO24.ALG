Algoritmo "exercicio24 se senao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis 
salariofixo,valordavenda,valor,salariototal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite seu salário R$: ")
leia(salariofixo)
escreval("Digite seu valor da venda R$: ")
leia(valordavenda)
se valordavenda>1500 entao
valor<-0.03*valordavenda*0.05
salariototal<-valor+salariofixo
escreval("O salário total é R$: ",salariototal)
senao
escreval("Você receberá R$: ",salariofixo)
fimse
Fimalgoritmo