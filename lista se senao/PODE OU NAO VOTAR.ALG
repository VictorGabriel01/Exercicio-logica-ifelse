Algoritmo "pode ou nao votar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :  Ler  o  ano  atual  e  o  ano  de  nascimento  de  uma  pessoa.  Escrever  uma mensagem  que  diga  se  ela poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis 
anoatual:inteiro
anodenascimento:inteiro
total:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Ano atual: ")
leia(anoatual)
escreval("Em que ano você nasceu?")
leia(anodenascimento)
total<-anoatual-anodenascimento
se total<16 entao
escreval("Não pode votar")
senao
escreval("Pode votar")
fimse
Fimalgoritmo