var valor1 = parseInt(prompt("Digite o primeiro valor:"));
var valor2 = parseInt(prompt("Digite o seguido valor:"));
if (valor1 == valor2) {
    alert("Números iguais");
} else if (valor1 > valor2) {
    alert("Primeiro é maior"+ valor1);
} else {
    alert("Seguido é maior"+ valor2);
}