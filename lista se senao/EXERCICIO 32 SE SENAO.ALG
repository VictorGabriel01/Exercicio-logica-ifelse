Algoritmo "exercicio 32 se senao"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2022
Var
// Se??o de Declara??es das vari?veis 
time1, time2:caracter
gols1, gols2:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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
escreval("O ",time1," ? o vencedor")
senao
escreval("O ",time2," ? o vencedor")

fimse
fimse

Fimalgoritmo