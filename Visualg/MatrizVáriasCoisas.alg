algoritmo "semnome"
// Função :
// Autor :
// Data : 02/08/22
// Seção de Declarações 
var
   m: vetor[1..4, 1..4] de inteiro
   l, c, SDP, P2, MV3: inteiro
inicio
// Seção de Comandos
SDP <- 0
P2 <- 1
MV3 <- 0
   Para l <- 1 ate 4 faca
        Para c <- 1 ate 4 faca
             Escreva ("Digite o valor da posição [", l,",", c,"]: ")
             Leia (m[l,c])
             Se l = c entao
                SDP <- SDP + m[l, c]
             FimSe
             Se l = 2 entao
                P2 <- P2 * m[l,c]
             FimSe
        FimPara
   FimPara
   Para l <- 1 ate 4 faca
        Se m[l,3] > MV3 entao
           MV3 <- m[l,3]
        FimSe
   FimPara
   EscrevaL ("A soma dos valores da diagonal principal é ", SDP)
   EscrevaL ("O produto dos valores da 2ª linha é ", P2)
   EscrevaL ("O maior valor da 3ª coluna é ", MV3)
   
   Para l <- 1 ate 4 faca
        Para c <- 1 ate 4 faca
             Escreva (m[l,c]:4)
        FimPara
        EscrevaL()
   FimPara

fimalgoritmo
