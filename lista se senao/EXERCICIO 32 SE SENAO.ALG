Algoritmo "exercicio 32 se senao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2022
Var
// Seção de Declarações das variáveis 
time1, time2:caracter
gols1, gols2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o nome do time")
leia(time1)
escreval("Digite o nome do time")
leia(time2)
escreval("Quantos gols o time 1 fez")
leia(gols1)
escreval("Quantos gols o time 2 fez")
leia(gols2)

se gols1=gols2 entao
escreval("Empate")
senao
se gols1>gols2 entao
escreval("O ",time1," é o vencedor")
senao
escreval("O ",time2," é o vencedor")

fimse
fimse

Fimalgoritmo