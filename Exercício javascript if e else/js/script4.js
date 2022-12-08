var a1 = parseInt(prompt("Digite a nota da 1° avaliação: "));
var a2 = parseInt(prompt("Digite a nota da 2° avaliação: "));
var media = (a1+a2)/2;
if (media >= 6) {
    alert("Aprovado: " + media);
}else{
    alert("Reprovado: " + media);
}