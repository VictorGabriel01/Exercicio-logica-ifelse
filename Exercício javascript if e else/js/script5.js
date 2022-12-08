var anonas = parseInt(prompt("Digite o ano de nascimento"));
var anoatual = parseInt(prompt("Digite o ano atual"));
var calculo = anoatual-anonas;
if (calculo >=17) {
    alert("pode votar");    
} else{
    alert("não pode votar");
}