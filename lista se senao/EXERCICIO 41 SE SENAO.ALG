Algoritmo "exercicio 41 se senao"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Victor
// Data atual  : 07/10/2022
Var
// Seção de Declarações das variáveis 
n1, n2, n3,mediadosexercicios,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("A primeira nota foi de:")
leia(n1)
escreval("A segunda nota foi de:")
leia(n2)
escreval("A terceira nota foi de:")
leia(n3)
escreval("A média dos exercícios foi de:")
leia(mediadosexercicios)
media<-n1+n2*2+n3*3+mediadosexercicios/7
escreval(media)

se (media>=9) entao
escreval("Conceito A")
senao
se (media>=7.5) e (<9) entao
escreval("Conceito B")
senao
se (media>=6) e (<7.5) entao
escreval("Conceito C")
senao
se (media<6) entao
escreval("Conceito D")
fimse
fimse
fimse
fimse

Fimalgoritmo