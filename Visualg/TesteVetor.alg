algoritmo "TesteVetor"
// Fun��o :
// Autor :
// Data : 02/06/22
// Se��o de Declara��es 
var
   v: vetor[1..6] de inteiro
   c: inteiro
inicio
// Se��o de Comandos
   Para c <- 1 ate 6 faca
        Escreva("Digite o ", c,"� valor: ")
        Leia (v[c])
   FimPara
   Para c <- 1 ate 6 faca
        Escreva ("{",v[c],"}")
   FimPara
fimalgoritmo
