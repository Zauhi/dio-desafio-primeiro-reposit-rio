algoritmo "FatorialRepita"
// Fun��o :
// Autor :
// Data : 01/28/22
// Se��o de Declara��es 
var
   C, N, F: Inteiro
   R: caractere
inicio
// Se��o de Comandos
   Repita
         Escreva ("Deseja saber o fatorial de qual n�mero? ")
         Leia (N)
         C <- N
         F <- 1
         Repita
               F <- F * c
               c <- c - 1
         Ate (C < 1)
         EscrevaL ("O valor do fatorial de", N," �", F)
         Escreva ("Quer continuar? [S/N]")
         Leia (R)
         LimpaTela
   Ate (R = "N")
fimalgoritmo
