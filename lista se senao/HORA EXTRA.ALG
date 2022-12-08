Algoritmo "hora extra"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar valor de um salário extra
// Autor(a)    : Victor
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   Htrab, SH, St, US, HE:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o suas horas trabalhadas: ")
   leia(Htrab)
   escreval("Digite o seu salário por hora: ")
   leia(SH)
   US<-SH*160
   escreval("Seu último salário: ",US)
   Htrab<-Htrab-160
   HE<-US*0.5
   se Htrab>0 entao
      escreval("Você recebera salário extra")
   senao
      escreval("Você recebera o seu salário normal")
   fimse

Fimalgoritmo