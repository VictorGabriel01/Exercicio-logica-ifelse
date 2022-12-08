var a = parseInt(prompt("Digite o valor de A:"));
var b = parseInt(prompt("Digite o valor de B:"));
var c = parseInt(prompt("Digite o valor de C:"));
if (a < b+c && b <a+c && c <b+c) {
    if (a==b && b==c) {
        var mens = "Triângulo equilátero";
    }
 else if (a==b || b==c || c==b) {
    var mens = "Triângulo isóceles";
    alert("Com o valor dos lados informados pode se formar um "+ mens);
} else{
    var mens = "Triângulo escaleno";
    alert("Com o valor dos lados informados pode se formar um "+ mens);
}  
}else {
    alert("Não e possível formar um triângulo")
}





