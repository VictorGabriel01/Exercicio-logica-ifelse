Algoritmo "exercicio26 se senao"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Victor
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis 
qtdatualestoque,qtdmaxestoque,qtdminestoque,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a quantidade em estoque:")
leia(qtdatualestoque)
escreval("Digite a quantidade máxima em estoque:")
leia(qtdmaxestoque)
escreval("Digite a quantidade mínima em estoque:")
leia(qtdminestoque)
media<-(qtdmaxestoque+qtdminestoque)/2
escreval("A média é:",media)
se qtdatualestoque >= media entao
escreval("Não efetuar compra")
senao
escreval("Efetuar compra")
fimse
Fimalgoritmo