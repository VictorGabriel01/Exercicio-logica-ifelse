Algoritmo "exercicio 35 se senao"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Victor
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   combustivel:caracter
   litros:real
   valorpago, valoralcool, valorgas:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("==========================")
   escreval("Olá bem-vindo ao posto short-arm, vai querer qual combustível?")
   leia(combustivel)
   escreval("Quantos litros?")
   leia(litros)

   se (combustivel = "A") e (litros<=20) entao
      valorpago<-litros-2.90*0.03
      escreval("O valor a ser pago é R$:",valorpago)
   senao
      se (combustivel = "A") e (litros>20) entao
         valorpago<-2.90*litros*(5/100)
         escreval("O valor a ser pago é R$:",valorpago)
      senao
         se (combustivel = "G") e (litros<=20) entao
            valorpago<-3.30*litros*(4/100)
            escreval("O valor a ser pago é R$:",valorpago)
         senao
            se (combustivel = "G") e (litros>20) entao
               valorpago<-3.30*litros*(6/100)
               escreval("O valor a ser pago é R$:",valorpago)
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo