Algoritmo "Ordem crescente"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Ler dois valores (considere que n?o ser?o lidos valores iguais) e escrev?-los em ordem crescente.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2022
Var
// Se??o de Declara??es das vari?veis 
valor1:inteiro
valor2:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o valor 1: ")
leia(valor1)
escreval("Digite o valor 2: ")
leia(valor2)
se valor2<valor1 entao
escreval("A ordem crescente ?:",valor2,valor1)
senao
escreval("A ordem crescente ?:",valor1,valor2)
fimse
Fimalgoritmo