var valor1 = parseInt(prompt("Digite o primeiro valor:")); 
var valor2 = parseInt(prompt("Digite o segundo valor:"));
var valor3 = parseInt(prompt("Digite o terceiro valor:"));
if (valor1 > valor2 && valor1 > valor3) {
    var maior1 = valor1;
}
if (valor2 > valor3) {
    var maior2 = valor2;
} else {
    var maior2 = valor3;
}

if (valor2> valor1 && valor2>valor3) {
    maior1 = valor2;
} 
if (valor1> valor3) {
    var maior2 = valor1;
} else {
    var maior2 = valor3;
}

if (valor3> valor1 && valor3>valor2) {
    var maior1 = valor3
}
if (valor1>valor2) {
    var maior2 = valor1;
} else {
    var maior1 = valor2;
}

if (valor3<valor1 && valor3<valor2) {
    var menor = valor3;
}
if (valor2<valor1 && valor2<valor3) {
    var menor = valor2;
}

if (valor1<valor2 && valor1<valor3) {
    var menor = valor1;
}

alert("Os valores em ordem crescente são"+ menor + " , "+ maior2 + " , "+ maior);

