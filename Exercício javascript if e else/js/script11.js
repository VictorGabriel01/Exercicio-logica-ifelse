var salariofixo = parseInt(prompt("Digite seu salário fixo R$: "));
var valorvenda = parseInt(prompt("Digite seu valor da venda R$:"));
if (valorvenda > 1500) {
   var valor = 0.03*valorvenda*0.05;
   var salariototal = valor+salariofixo;
   alert("O salário total é R$: " + salariototal);
} else {
    alert("Você recebera R$: "+ salariofixo);
}

