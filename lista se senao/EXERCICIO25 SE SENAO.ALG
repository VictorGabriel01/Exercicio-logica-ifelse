Algoritmo "exercicio25 se senao"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Victor
// Data atual  : 24/09/2022
Var
// Se??o de Declara??es das vari?veis 
contacliente,saldo,debito,credito,saldoatual:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o n?mero da conta:")
leia(contacliente)
escreval("Digite o seu saldo R$:")
leia(saldo)
escreval("Digite o valor d?bito R$:")
leia(debito)
escreval("Digite o valor cr?dito R$:")
leia(credito)
saldoatual<-saldo-debito+credito
escreval("O valor total ? R$: ",saldoatual)
se saldoatual>=0 entao
escreval("Saldo positivo")
senao
escreval("saldo negativo")
fimse

Fimalgoritmo