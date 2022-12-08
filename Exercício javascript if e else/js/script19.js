var time1 = (prompt("Digite o nome do time"));
var time2 = (prompt("Digite o nome do time"));
var gols1 = parseInt(prompt("Quantos gols o time 1 fez"));
var gols2 = parseInt(prompt("Quantos gols o time 2 fez"));
if (gols1 == gols2) {
    alert("Empate");
} else if (gols1 > gols2) {
    alert("O "+ time1+" é o vencedor");
} else{
    alert("O "+ time2+" é o vencedor");
}