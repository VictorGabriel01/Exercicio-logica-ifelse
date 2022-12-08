Algoritmo "media final"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Faça  um  algoritmo  que  leia  três  notas  de  um  aluno,  calcule  e  escreva  a  média  final  deste  aluno. Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média final é:
// Autor(a)    : Victor
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
n1,n2,n3:inteiro
mediafinal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("a primeira nota é:")
leia(n1)
escreval("a segunda nota é:")
leia(n2)
escreval("a terceira nota é:")
leia(n3)

mediafinal<-n1*2+n2*3+n3*5/10
escreval("A média final é: ",mediafinal)

Fimalgoritmo