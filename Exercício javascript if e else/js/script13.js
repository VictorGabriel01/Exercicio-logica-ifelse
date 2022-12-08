var qtdatualestoque = parseInt(prompt("Digite a quantidade máxima em estoque:"));
var qtdmaxestoque = parseInt(prompt("Digite a quantidade máxima em estoque:"));
var qtdminestoque = parseInt(prompt("Digite a quantidade mínima em estoque:"));
var media = (qtdmaxestoque+qtdminestoque)/2;
alert("A média é : "+ media);
if (qtdatualestoque >= media) {
    alert("Não efetuar compra");
} else {
    alert("Efetuar compra");
}