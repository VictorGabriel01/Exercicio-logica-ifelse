Algoritmo "exercicio 41 se senao"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Victor
// Data atual  : 07/10/2022
Var
// Se??o de Declara??es das vari?veis 
n1, n2, n3,mediadosexercicios,media:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("A primeira nota foi de:")
leia(n1)
escreval("A segunda nota foi de:")
leia(n2)
escreval("A terceira nota foi de:")
leia(n3)
escreval("A m?dia dos exerc?cios foi de:")
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