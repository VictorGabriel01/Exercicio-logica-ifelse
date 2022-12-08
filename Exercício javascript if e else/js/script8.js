var horainicial = parseInt(prompt("Qual foi a horário inicial:"));
var horafinal = parseInt(prompt("Qual foi a horário final:"));
var duracao = horafinal-horainicial;
if (duracao < 0) {
   var duracao = duracao + 24;
    alert("A duração do jogo de xadrez foi de: " + duracao+ "horas");
} else{
    alert("A duração do jogo de xadrez foi de: " + duracao + "horas");
}