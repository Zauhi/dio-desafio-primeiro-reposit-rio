algoritmo "Matriz"
// Fun��o :
// Autor :
// Data : 02/07/22
// Se��o de Declara��es 
var
   m: vetor[1..3, 1..2] de inteiro
   l, c: inteiro
inicio
// Se��o de Comandos 
   Para l <- 1 ate 3 faca
        Para c <- 1 ate 2 faca
        Escreva ("Digite o valor da posi��o [",l, ",", c, "]: ")
        Leia (m[l,c])
        FimPara
   FimPara

   Para l <- 1 ate 3 faca
        Para c <- 1 ate 2 faca
             Escreva (m[l,c]:5)
        FimPara
        EscrevaL ()
   FimPara
   
fimalgoritmo
