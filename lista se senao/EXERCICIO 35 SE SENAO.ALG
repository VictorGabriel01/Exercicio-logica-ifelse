Algoritmo "exercicio 35 se senao"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Victor
// Data atual  : 07/10/2022
Var
   // Se??o de Declara??es das vari?veis
   combustivel:caracter
   litros:real
   valorpago, valoralcool, valorgas:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("==========================")
   escreval("Ol? bem-vindo ao posto short-arm, vai querer qual combust?vel?")
   leia(combustivel)
   escreval("Quantos litros?")
   leia(litros)

   se (combustivel = "A") e (litros<=20) entao
      valorpago<-litros-2.90*0.03
      escreval("O valor a ser pago ? R$:",valorpago)
   senao
      se (combustivel = "A") e (litros>20) entao
         valorpago<-2.90*litros*(5/100)
         escreval("O valor a ser pago ? R$:",valorpago)
      senao
         se (combustivel = "G") e (litros<=20) entao
            valorpago<-3.30*litros*(4/100)
            escreval("O valor a ser pago ? R$:",valorpago)
         senao
            se (combustivel = "G") e (litros>20) entao
               valorpago<-3.30*litros*(6/100)
               escreval("O valor a ser pago ? R$:",valorpago)
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo