algoritmo "MatrizIdentidade"
// Função :
// Autor :
// Data : 02/08/22
// Seção de Declarações 
var
   m: vetor[1..3, 1..3] de inteiro
   l, c: inteiro
inicio
// Seção de Comandos
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
