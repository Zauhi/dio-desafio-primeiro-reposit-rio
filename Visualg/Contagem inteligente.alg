algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 01/24/22
// Se��o de Declara��es 
var
   In, Fim, cont: real
inicio
// Se��o de Comandos 
   EscrevaL ("  CONTAGEM INTELIGENTE  ")
   EscrevaL ("------------------------")
   Escreva ("In�cio: ")
   Leia (In)
   cont <- in
   Escreva ("Fim: ")
   Leia (Fim)
   EscrevaL ("---------------")
   EscrevaL ("    CONTANDO   ")
   EscrevaL ("---------------")
   Se (in > fim) entao
      Enquanto (cont >= fim) faca
               Escreva (cont, "..")
               cont <- cont - 1
      FimEnquanto
   Senao
        Enquanto (cont <= fim) faca
        Escreva (cont, "..")
        cont <- cont + 1
        FimEnquanto
   FimSe
fimalgoritmo
