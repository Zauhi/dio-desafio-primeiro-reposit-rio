algoritmo "FatorialRepita"
// Função :
// Autor :
// Data : 01/28/22
// Seção de Declarações 
var
   C, N, F: Inteiro
   R: caractere
inicio
// Seção de Comandos
   Repita
         Escreva ("Deseja saber o fatorial de qual número? ")
         Leia (N)
         C <- N
         F <- 1
         Repita
               F <- F * c
               c <- c - 1
         Ate (C < 1)
         EscrevaL ("O valor do fatorial de", N," é", F)
         Escreva ("Quer continuar? [S/N]")
         Leia (R)
         LimpaTela
   Ate (R = "N")
fimalgoritmo
