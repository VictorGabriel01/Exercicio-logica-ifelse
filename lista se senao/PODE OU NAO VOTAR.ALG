Algoritmo "pode ou nao votar"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   :  Ler  o  ano  atual  e  o  ano  de  nascimento  de  uma  pessoa.  Escrever  uma mensagem  que  diga  se  ela poder? ou n?o votar este ano (n?o ? necess?rio considerar o m?s em que a pessoa nasceu).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2022
Var
// Se??o de Declara??es das vari?veis 
anoatual:inteiro
anodenascimento:inteiro
total:inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Ano atual: ")
leia(anoatual)
escreval("Em que ano voc? nasceu?")
leia(anodenascimento)
total<-anoatual-anodenascimento
se total<16 entao
escreval("N?o pode votar")
senao
escreval("Pode votar")
fimse
Fimalgoritmo