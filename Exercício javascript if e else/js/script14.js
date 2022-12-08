var numero = parseInt(prompt("Digite um número:"));
if (numero > 0) {
    alert("Positivo: " + numero);
} else {
    if (numero == 0) {
        alert("Zero: " + numero);
    } else {
        if (numero < 0 ) {
            alert("Negativo: " + numero);
        }
    }
}