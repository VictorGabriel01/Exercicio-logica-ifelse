Algoritmo "exercicio26 se senao"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Victor
// Data atual  : 24/09/2022
Var
// Se??o de Declara??es das vari?veis 
qtdatualestoque,qtdmaxestoque,qtdminestoque,media:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite a quantidade em estoque:")
leia(qtdatualestoque)
escreval("Digite a quantidade m?xima em estoque:")
leia(qtdmaxestoque)
escreval("Digite a quantidade m?nima em estoque:")
leia(qtdminestoque)
media<-(qtdmaxestoque+qtdminestoque)/2
escreval("A m?dia ?:",media)
se qtdatualestoque >= media entao
escreval("N?o efetuar compra")
senao
escreval("Efetuar compra")
fimse
Fimalgoritmo