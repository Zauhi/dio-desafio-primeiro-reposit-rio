algoritmo "MatrizIdentidade"
// Fun��o :
// Autor :
// Data : 02/08/22
// Se��o de Declara��es 
var
   m: vetor[1..3, 1..3] de inteiro
   l, c: inteiro
inicio
// Se��o de Comandos
   Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
             Se (l = c) entao
                m[l,c] <- 1
             Senao
                  m[l, c] <- 0
             FimSe
             Escreva (m[l, c]:5)
        FimPara
        EscrevaL ()
   FimPara
fimalgoritmo
