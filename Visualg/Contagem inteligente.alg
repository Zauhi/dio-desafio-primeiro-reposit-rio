algoritmo "semnome"
// Função :
// Autor :
// Data : 01/24/22
// Seção de Declarações 
var
   In, Fim, cont: real
inicio
// Seção de Comandos 
   EscrevaL ("  CONTAGEM INTELIGENTE  ")
   EscrevaL ("------------------------")
   Escreva ("Início: ")
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
