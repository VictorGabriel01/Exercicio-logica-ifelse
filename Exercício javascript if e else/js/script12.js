var contacliente = parseInt(prompt("Digite o número da conta:"));
var saldo = parseInt(prompt("Digite o seu saldo R$:"));
var debito = parseInt(prompt("Digite o valor débito R$:"));
var credito = parseInt(prompt("Digite o valor credito R$:"));
var saldoatual = saldo-debito-credito;
alert("O valor total é R$: " + saldoatual);
if (saldoatual >= 0) {
    alert("Saldo positivo");
} else {
    alert("Saldo negativo");
}