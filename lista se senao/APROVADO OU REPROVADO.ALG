Algoritmo "aprovado ou reprovado"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Ler  as  notas  da  1a.  e  2a.  avalia??es  de  um  aluno.  Calcular  a  m?dia aritm?tica  simples  e  escrever uma mensagem que diga se o aluno foi ou n?o aprovado (considerar que nota igual ou maior que 6 o aluno ? aprovado). Escrever tamb?m a m?dia calculada.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
avaliacao1:inteiro
avaliacao2:inteiro
mediacalculada: inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("A nota da primeira avalia??o foi de: ")
leia(avaliacao1)
escreval("a nota da segunda avalia??o foi de: ")
leia(avaliacao2)
mediacalculada<-avaliacao1+avaliacao2
escreval("O valor total foi de: ",mediacalculada)
se mediacalculada<6 entao
escreval("Parab?ns voc? foi reprovado, bra?o curto >:( ")
senao
escreval("Voc? passou")
fimse

Fimalgoritmo