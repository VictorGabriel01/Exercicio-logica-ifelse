Algoritmo "media final"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Fa?a  um  algoritmo  que  leia  tr?s  notas  de  um  aluno,  calcule  e  escreva  a  m?dia  final  deste  aluno. Considerar que a m?dia ? ponderada e que o peso das notas ? 2, 3 e 5. F?rmula para o c?lculo da m?dia final ?:
// Autor(a)    : Victor
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
n1,n2,n3:inteiro
mediafinal:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("a primeira nota ?:")
leia(n1)
escreval("a segunda nota ?:")
leia(n2)
escreval("a terceira nota ?:")
leia(n3)

mediafinal<-n1*2+n2*3+n3*5/10
escreval("A m?dia final ?: ",mediafinal)

Fimalgoritmo