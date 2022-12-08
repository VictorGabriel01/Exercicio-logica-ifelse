var valor1 = parseInt(prompt("Digite o primeiro valor:"));
var valor2 = parseInt(prompt("Digite o segundo valor:"));
var valor3 = parseInt(prompt("Digite o terceiro valor:"));
if (valor>valor2 && valor1>valor3) {
    var maior = valor1;
    alert("O maior é "+valor1);
} else if (valor2>valor1 && valor2>valor3) {
    maior = valor2;
    alert("O maior é "+valor2);
}else if (valor3>valor1 && valor3>valor2) {
    maior = valor3;
    alert("O maior é "+valor3);
} else {
    alert("Valores iguais digitados");
}
