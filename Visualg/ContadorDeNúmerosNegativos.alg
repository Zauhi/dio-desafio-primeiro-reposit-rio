algoritmo "ContaNegativos"
// Fun��o :
// Autor :
// Data : 01/28/22
// Se��o de Declara��es 
var
   N, C, TotN: Inteiro

inicio
// Se��o de Comandos 
   C <- 1
   TotN <- 0
   Repita
         Escreva ("Digite um n�mero: ")
         Leia (N)
         Se (N < 0) entao
            TotN <- TotN + 1
         FimSe
         C <- C + 1
   Ate (C > 5)
   EscrevaL ("H� ",TotN, "n�meros negativos")
fimalgoritmo
