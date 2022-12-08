var horatrab = parseInt(prompt("Digite suas horas trabalhadas:"));
var SH = parseInt(prompt("Digite seu salário por hora:"));
var US = SH*160;
var US = parseInt(prompt("Seu último salário: "+ US));
var horatrab = horatrab - 160;
var HE = US* 0.5;
if (horatrab > 0) {
    alert("Você recebera o seu salário extra");
} else {
    alert("Você recebera o seu salário normal");
}