Algoritmo "exercicio23 se senao"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Victor
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Victor
// Data atual  : 23/09/2022
Var
   // Se??o de Declara??es das vari?veis
   nome:caracter
   peso_ideal1,peso_ideal2,altura,sexo:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite seu nome")
   leia(nome)
   escreval("Digite seu sexo")
   leia(sexo)
   escreval("Digite sua altura")
   leia(altura)
   se sexo = 1 entao
      peso_ideal1 <- (72.7 * altura) - 58
   senao
      peso_ideal2 <-(62.1 * altura) ? 44.7
   fimse
   escreval("Sua altura ?:")

Fimalgoritmo