Algoritmo "aprovado ou reprovado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Ler  as  notas  da  1a.  e  2a.  avaliações  de  um  aluno.  Calcular  a  média aritmética  simples  e  escrever uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o aluno é aprovado). Escrever também a média calculada.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
avaliacao1:inteiro
avaliacao2:inteiro
mediacalculada: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("A nota da primeira avaliação foi de: ")
leia(avaliacao1)
escreval("a nota da segunda avaliação foi de: ")
leia(avaliacao2)
mediacalculada<-avaliacao1+avaliacao2
escreval("O valor total foi de: ",mediacalculada)
se mediacalculada<6 entao
escreval("Parabéns você foi reprovado, braço curto >:( ")
senao
escreval("Você passou")
fimse

Fimalgoritmo