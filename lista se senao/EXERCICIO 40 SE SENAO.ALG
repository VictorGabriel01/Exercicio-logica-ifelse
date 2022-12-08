Algoritmo "exercicio 40 se senao"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Victor
// Data atual  : 07/10/2022
Var
// Seção de Declarações das variáveis 
produto:caracter
qtdadquirida,precounitario,total,desconto,totalapagar:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva o nome do produto: ")
leia(produto)
escreval("Digite a quantidade:")
leia(qtdadquirida)
escreval("Digite o preço unitário:")
leia(precounitario)
total<-qtdadquirida*precounitario

se  qtdadquirida<=5 entao
desconto<-(total*2/100)
senao
se  qtdadquirida>5 e qtdadquirida<=10 entao
desconto<-(total*3/100)
senao
se  qtdadquirida>10  entao
desconto<-(total*5/100)
fimse
fimse
fimse

totalapagar<-total-desconto
escreval("O preço a pagar pelo(a) ",produto," é de R$:",totalapagar)

Fimalgoritmo