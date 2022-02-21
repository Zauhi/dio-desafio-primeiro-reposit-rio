algoritmo "ValoresPares"
// Função :
// Autor :
// Data : 02/06/22
// Seção de Declarações 
var
   val: vetor[1..7] de inteiro
   i, TotPar: inteiro
inicio
// Seção de Comandos 
   Para i <- 1 ate 7 faca
        Escreva ("Digite o ",i,"º valor: ")
        Leia (val[i])
   FimPara
   Para i <- 1 ate 7 faca
        Se (Val[i]%2=0) entao
           EscrevaL (Val[i]," é par")
            TotPar <- TotPar + 1
        Senao
             EscrevaL (Val[i]," é ímpar")
        FimSe
   FimPara
   Escreva ("O total de pares é ", TotPar)
fimalgoritmo
