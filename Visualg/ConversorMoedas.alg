algoritmo "ConversorMoedas"
// Função :
// Autor :
// Data : 01/24/22
// Seção de Declarações 
var
   R, D, C, Q: real
inicio
// Seção de Comandos 
   C <- 0
   EscrevaL ("Quantas conversões deseja fazer? ")
   Leia (Q)
   Enquanto (C < Q) faca
            Escreva ("Qual o valor em R$? ")
            Leia (R)
            D <- R/2.20
            EscrevaL ("O valor convertido é U$", D:5:2)
            C <- C + 1
   FimEnquanto
fimalgoritmo
