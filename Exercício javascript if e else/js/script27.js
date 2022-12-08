var codigo = parseInt(prompt("Código do empregado:"));
var idade = parseInt(prompt("Idade do candidato:"));
var anosempresa = parseInt(prompt("Anos de trabalho na empresa:"));
if (idade >= 60 && anosempresa>= 25) {
    alert("Requer aposntadoria");
} else {
    alert("Não requer");
} if (idade >= 65 && anosempresa >= 30) {
    alert("Requer aposentadoria");
} else {
    alert("Não requer");
}