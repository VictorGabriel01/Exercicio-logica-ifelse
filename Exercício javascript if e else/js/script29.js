var kg_morango = parseInt(prompt("Digite o Kg de morangos comprados: "));
var kg_maca = parseInt(prompt("Digite o Kg de macas comprados: "));
var  preco_morango_a5 = kg_morango * 2.50;
var preco_maca_a5 = kg_maca * 1.80;
var preco_morango_m5 = kg_morango * 2.20;
var preco_maca_m5 = kg_maca * 1.50;
if (preco_morango_a5 > 25 && preco_maca_a5 >25) {
    var preco_morango = kg_morango - 2.20 * 0.1;
    var  preco_maca =  kg_maca-1.50*0.1;
} else if (kg_morango <= 5 && kg_maca <=5) {
    alert("O preço dos morangos é:R$ "+ preco_morango_a5);
    alert("O preço das maçãs é:R$ " + preco_maca_a5);
} else if (kg_morango <= 8 && kg_maca <= 8) {
    alert("O preço dos morangos é:R$ "+ preco_morango_m5);
    alert("O preço das maçãs é:R$ "+ preco_maca_m5);
} else if (kg_morango > 8 && kg_maca > 8) {
    var preco_morango = kg_morango - 2.20 * 0.1;
    var  preco_maca =  kg_maca-1.50*0.1
    alert("O preço dos morangos é:R$ "+ preco_morango );
    alert("O preço das maçãs é:R$ " + preco_maca);
}