Algoritmo "hora extra"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar valor de um sal?rio extra
// Autor(a)    : Victor
// Data atual  : 15/09/2022
Var
   // Se??o de Declara??es das vari?veis
   Htrab, SH, St, US, HE:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite o suas horas trabalhadas: ")
   leia(Htrab)
   escreval("Digite o seu sal?rio por hora: ")
   leia(SH)
   US<-SH*160
   escreval("Seu ?ltimo sal?rio: ",US)
   Htrab<-Htrab-160
   HE<-US*0.5
   se Htrab>0 entao
      escreval("Voc? recebera sal?rio extra")
   senao
      escreval("Voc? recebera o seu sal?rio normal")
   fimse

Fimalgoritmo