Algoritmo "partida de xadrez"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Ler a hora de in?cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos) e calcule a dura??o do jogo em horas, sabendo-se que o tempo m?ximo de dura??o do jogo ? de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2022
Var
// Se??o de Declara??es das vari?veis 
horarioinicial,horariofinal,duracao:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Digite a hora inicial: ")
leia(horarioinicial)
escreval("Digite a hora final: ")
leia(horariofinal)
duracao<-horariofinal-horarioinicial
se duracao<0 entao
duracao<-duracao+24
escreval("A dura??o do jogo de xadrez ?: ",duracao," horas")
senao
escreval("A dura??o do jogo de xadrez ?: ",duracao," horas")
fimse

Fimalgoritmo