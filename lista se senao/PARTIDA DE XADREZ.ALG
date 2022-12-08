Algoritmo "partida de xadrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis 
horarioinicial,horariofinal,duracao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite a hora inicial: ")
leia(horarioinicial)
escreval("Digite a hora final: ")
leia(horariofinal)
duracao<-horariofinal-horarioinicial
se duracao<0 entao
duracao<-duracao+24
escreval("A duração do jogo de xadrez é: ",duracao," horas")
senao
escreval("A duração do jogo de xadrez é: ",duracao," horas")
fimse

Fimalgoritmo