algoritmo "Tabuada"
// Fun��o :
// Autor :
// Data : 01/28/22
// Se��o de Declara��es 
var
   Cont, N, M: Inteiro
inicio
// Se��o de Comandos
   Escreva ("Deseja ver a tabuada de qual n�mero?")
   Leia (N)
   Cont <- 1
   Repita
         M <- Cont * N
         EscrevaL (N, "x", Cont,"=", M)
         Cont <- Cont + 1
   Ate (Cont > 10)
fimalgoritmo
