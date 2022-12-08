var produto = parseInt(prompt("Escreva o nome do produto:"));
var qtdadquirida = parseInt(prompt("Digite a quantidade:"));
var preocounitario = parseInt(prompt("Digite o preço unitário:"));
var total = qtdadquirida*preocounitario;
if (qtdadquirida <= 5) {
    var desconto = (total*2/100);
}else if (qtdadquirida> 5 && qtdadquirida<= 10) {
    var desconto = (total*3/100);
} else if (qtdadquirida>10) {
    var desconto = (total*5/100);
}

var totalapagar = total - desconto;
alert("O preço a pagar pelo(a) "+ produto +" é de R$: "+ totalapagar);
