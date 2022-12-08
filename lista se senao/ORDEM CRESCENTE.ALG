Algoritmo "Ordem crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis 
valor1:inteiro
valor2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor 1: ")
leia(valor1)
escreval("Digite o valor 2: ")
leia(valor2)
se valor2<valor1 entao
escreval("A ordem crescente é:",valor2,valor1)
senao
escreval("A ordem crescente é:",valor1,valor2)
fimse
Fimalgoritmo