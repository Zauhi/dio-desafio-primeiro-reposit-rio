algoritmo "ValoresPares"
// Fun��o :
// Autor :
// Data : 02/06/22
// Se��o de Declara��es 
var
   val: vetor[1..7] de inteiro
   i, TotPar: inteiro
inicio
// Se��o de Comandos 
   Para i <- 1 ate 7 faca
        Escreva ("Digite o ",i,"� valor: ")
        Leia (val[i])
   FimPara
   Para i <- 1 ate 7 faca
        Se (Val[i]%2=0) entao
           EscrevaL (Val[i]," � par")
            TotPar <- TotPar + 1
        Senao
             EscrevaL (Val[i]," � �mpar")
        FimSe
   FimPara
   Escreva ("O total de pares � ", TotPar)
fimalgoritmo
