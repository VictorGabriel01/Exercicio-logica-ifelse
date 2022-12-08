var x = parseInt(prompt("Digite o valor de x:"));
var y = parseInt(prompt("Digite o valor de y:"));
var A = (prompt("Digite o caracter de A:"));
var B = (prompt("Digite o caracter de B:"));
var C = (prompt("Digite o caracter de C:"));
var z = (x*y)+5;
if (z == 0) {
    var resposta = A;
    alert("A resposta é a: "+ A);
} else if (z <= 100) {
    var resposta = B;
    alert("B resposta é a: "+ B);
} else {
    var resposta = C;
    alert("C resposta é a: "+ C);
}