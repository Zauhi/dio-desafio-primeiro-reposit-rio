algoritmo "MatrizValorPar"
// Fun��o :
// Autor :
// Data : 02/07/22
// Se��o de Declara��es 
var
   v: vetor [1..3, 1..3] de inteiro
   l, c, totpar: inteiro
   
inicio
// Se��o de Comandos 
   Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
             Escreva ("Digite o valor da posi��o [", l,",", c,"]: ")
             Leia (v[l,c])
        FimPara
   FimPara
     totpar <- 0
     Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
             Se (v[l, c]%2=0) entao
                Escreva ("{",v[l, c],"}")
                Totpar <- totpar + 1
             Senao
                Escreva (v[l, c])
             FimSe
        FimPara
        EscrevaL ()
     FimPara
     Escreva ("Ao todo foram digitados ",TotPar," valores pares.")
fimalgoritmo
