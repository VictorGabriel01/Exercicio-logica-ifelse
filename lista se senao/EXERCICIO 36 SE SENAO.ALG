Algoritmo "exercicio 36 se senao"
// Disciplina   : [L?gica de Programa??o com JavaScritp]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Victor
// Data atual  : 07/10/2022
Var
   // Se??o de Declara??es das vari?veis
   homem1,homem2,mulher1,mulher2,soma1,soma2:inteiro
   mais_velha,mais_velho,mais_nova,mais_novo:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite a idade da primeira mulher: ")
   leia(mulher1)
   escreval("Digite a idade da segunda mulher: ")
   leia(mulher2)
   escreval("Digite a idade do primeiro homem: ")
   leia(homem1)
   escreval("Digite a idade do segundo homem: ")
   leia(homem2)

   se mulher1 > mulher2 entao
      mais_velha<- mulher1
      mais_nova<- mulher2
   senao
      se mulher2 > mulher1 entao
         mais_velha<- mulher2
         mais_nova<- mulher1

         se homem1 > homem2 entao
            mais_velho<- homem1
            mais_novo<- homem2
         senao
            se homem2 > homem1 entao
               mais_velho <- homem2
               mais_novo <- homem1

            fimse
         fimse
      fimse
   fimse
   soma1<- mais_velha * mais_novo
   soma2<- mais_velho + mais_nova
   escreval("mais velha",mais_velha)
   escreval("mais nova",mais_nova)
   escreval("mais velho",mais_velho)
   escreval("mais novo",mais_novo)
   escreval("A soma da idade da mais velha com o mais novo ?",soma1)
   escreval("A soma da idade do mais velho coma a mais nova ?",soma2)


Fimalgoritmo