Algoritmo "exercicio 40 se senao"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Victor
// Data atual  : 07/10/2022
Var
// Se??o de Declara??es das vari?veis 
produto:caracter
qtdadquirida,precounitario,total,desconto,totalapagar:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Escreva o nome do produto: ")
leia(produto)
escreval("Digite a quantidade:")
leia(qtdadquirida)
escreval("Digite o pre?o unit?rio:")
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
escreval("O pre?o a pagar pelo(a) ",produto," ? de R$:",totalapagar)

Fimalgoritmo