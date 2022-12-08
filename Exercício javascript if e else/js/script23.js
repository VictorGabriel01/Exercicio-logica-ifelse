var mulher1 = parseInt(prompt("Digite a idade da primeira mulher"));
var mulher2 = parseInt(prompt("Digite a idade da segunda mulher"));
var homem1 = parseInt(prompt("Digite a idade do primeiro homem"));
var homem2 = parseInt(prompt("Digite a idade do segundo homem"));
if (mulher1 > mulher2) {
    var mais_velha = mulher1;
    var mais_nova = mulher2; 
} else if (mulher2 >mulher1) {
    var mais_velha = mulher2;
    var mais_nova = mulher1;
} else if (homem1 > homem2) {
    var mais_velho = homem1;
    var mais_novo = homem2;
} else if (homem2 > homem1) {
    var mais_velho = homem2;
    var mais_novo = homem1;
}
var produto = mais_velha*mais_novo;
var soma = mais_velho*mais_nova;
document.write("mais velha"+ mais_velha);
document.write("mais nova"+ mais_nova);
document.write("mais velho"+ mais_velho);
document.write("mais novo"+ mais_novo);
document.write("A soma da idade da mais velha com o mais novo é"+ soma1);
document.write("A soma da idade do mais velho coma a mais nova é"+ soma2);