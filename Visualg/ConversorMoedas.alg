algoritmo "ConversorMoedas"
// Fun��o :
// Autor :
// Data : 01/24/22
// Se��o de Declara��es 
var
   R, D, C, Q: real
inicio
// Se��o de Comandos 
   C <- 0
   EscrevaL ("Quantas convers�es deseja fazer? ")
   Leia (Q)
   Enquanto (C < Q) faca
            Escreva ("Qual o valor em R$? ")
            Leia (R)
            D <- R/2.20
            EscrevaL ("O valor convertido � U$", D:5:2)
            C <- C + 1
   FimEnquanto
fimalgoritmo
