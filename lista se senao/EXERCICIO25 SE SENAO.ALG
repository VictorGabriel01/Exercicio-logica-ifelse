Algoritmo "exercicio25 se senao"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Victor
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis 
contacliente,saldo,debito,credito,saldoatual:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o número da conta:")
leia(contacliente)
escreval("Digite o seu saldo R$:")
leia(saldo)
escreval("Digite o valor débito R$:")
leia(debito)
escreval("Digite o valor crédito R$:")
leia(credito)
saldoatual<-saldo-debito+credito
escreval("O valor total é R$: ",saldoatual)
se saldoatual>=0 entao
escreval("Saldo positivo")
senao
escreval("saldo negativo")
fimse

Fimalgoritmo