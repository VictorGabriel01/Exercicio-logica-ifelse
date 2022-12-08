Algoritmo "exercicio23 se senao"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Victor
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Victor
// Data atual  : 23/09/2022
Var
   // Seção de Declarações das variáveis
   nome:caracter
   peso_ideal1,peso_ideal2,altura,sexo:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu nome")
   leia(nome)
   escreval("Digite seu sexo")
   leia(sexo)
   escreval("Digite sua altura")
   leia(altura)
   se sexo = 1 entao
      peso_ideal1 <- (72.7 * altura) - 58
   senao
      peso_ideal2 <-(62.1 * altura) – 44.7
   fimse
   escreval("Sua altura é:")

Fimalgoritmo