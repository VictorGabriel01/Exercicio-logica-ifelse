var combustivel =(prompt("Olá bem-vindo ao posto short-arm, vai querer qual combustível?"));
var litros = parseInt(prompt("Quantos litros?"));
if (combustivel == "A" && litros <= 20) {
    var valorpago = litros-2.90*0.03;
    alert("O valor a ser pago é R$: " + valorpago);
} else if (combustivel == "A" && litros > 20) {
    var valorpago = litros-2.90*0.05;
    alert("O valor a ser pago é R$: " + valorpago);
} else if (combustivel == "G" && litros<= 20) {
    var valorpago = litros-3.30*0.04;
    alert("O valor a ser pago é R$: " + valorpago);
} else if (combustivel ==  "G" && litros > 20) {
    var valorpago = litros-3.30*0.06;
    alert("O valor a ser pago é R$: " + valorpago);
}
