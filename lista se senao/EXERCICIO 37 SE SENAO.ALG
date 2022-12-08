Algoritmo "exercicio 37 se senao"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : calculo das maças e morangos
// Autor(a)    : Victor
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   kg_morango,kg_maca,preco_morango,preco_maca:real
   preco_morango_a5,preco_maca_a5,preco_morango_m5,preco_maca_m5:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o Kg de morangos comprados: ")
   leia(kg_morango)
   escreval("Digite o Kg de macas comprados: ")
   leia(kg_maca)

   preco_morango_a5<- kg_morango * 2.50
   preco_maca_a5<- kg_maca * 1.80

   preco_morango_m5<- kg_morango * 2.20
   preco_maca_m5<- kg_maca * 1.50
   
    se (preco_morango_a5 > 25) e (preco_maca_a5 > 25) entao
            preco_morango <-kg_morango - 2.20 * 0.1
            preco_maca<- kg_maca-1.50*0.1
         senao
   se (kg_morango <= 5) e (kg_maca <=5) entao
      escreval("O preço dos morangos é:R$ ", preco_morango_a5)
      escreval("O preço das maçãs é:R$ ", preco_maca_a5)
   senao
      se (kg_morango <= 8) e (kg_maca <= 8) entao
         escreval("O preço dos morangos é:R$ ", preco_morango_m5)
         escreval("O preço das maçãs é:R$ ", preco_maca_m5)
      senao
            se (kg_morango > 8) e (kg_maca > 8) entao
               preco_morango <-kg_morango - 2.20 * 0.1
               preco_maca<- kg_maca-1.50*0.1

               escreval("O preço dos morangos é:R$ ", preco_morango)
               escreval("O preço das maçãs é:R$ ", preco_maca)
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo