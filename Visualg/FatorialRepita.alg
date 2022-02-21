algoritmo "FatorialRepita"
// Função :
// Autor :
// Data : 01/28/22
// Seção de Declarações 
var
   C, N, F: Inteiro
   
inicio
// Seção de Comandos
   Escreva ("Deseja saber o fatorial de qual número? ")
   Leia (N)
   C <- N
   F <- 1
   Repita
         F <- F * c
         c <- c - 1
   Ate (C < 1)
   Escreva ("O valor do fatorial é", F)
fimalgoritmo
