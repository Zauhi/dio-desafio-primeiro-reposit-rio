algoritmo "Tabuada"
// Função :
// Autor :
// Data : 01/28/22
// Seção de Declarações 
var
   Cont, N, M: Inteiro
inicio
// Seção de Comandos
   Escreva ("Deseja ver a tabuada de qual número?")
   Leia (N)
   Cont <- 1
   Repita
         M <- Cont * N
         EscrevaL (N, "x", Cont,"=", M)
         Cont <- Cont + 1
   Ate (Cont > 10)
fimalgoritmo
