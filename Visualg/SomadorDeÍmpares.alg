algoritmo "SomadorDe�mpares"
// Fun��o :
// Autor :
// Data : 02/02/22
// Se��o de Declara��es 
var
   C, V, Q, I: Inteiro
inicio
// Se��o de Comandos 
   Q <- 0
   I <- 0
   Para C <- 1 ate 6 faca
        Escreva ("Digite um valor: ")
        Leia (V)
        Se (V > 0) e (V < 10) entao
           Q <- Q + 1
        FimSe
        Se (V%2=1) entao
           I <- I + V
        FimSe
   FimPara
   Escreva ("Est�o entre 0 e 10, ", Q, " valores digitados, as soma dos valores �mpares � ",I )
fimalgoritmo
