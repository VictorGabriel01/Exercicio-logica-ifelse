var A = parseInt(prompt("Digite o valor a:"));
var B = parseInt(prompt("Digite o valor b:"));
var C = parseInt(prompt("Digite o valor c:"));
if (A+B<C) {
    alert("Pode se formar um triângulo")
} else if (B+C<A) {
    alert("Pode se formar um triângulo")
} else if (A+C<B) {
    alert("Pode se formar um triângulo")
} else {
    alert("Não pode formar um triangulo")
}