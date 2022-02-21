algoritmo "Analisador de valores"
// Função :
// Autor :
// Data : 02/03/22
// Seção de Declarações 
var
   C, V, S, D, N, SP: Inteiro
   M: Real
inicio
// Seção de Comandos
   V <- 0
   M <- 0
   S <- 0
   D <- 0
   N <- 0
   SP <- 0
   Para C <- 1 ate 5 faca
        Escreva ("Digite um valor: ")
        Leia (V)
        S <- S + V
        M <- S/5
        Se (V%5=0) entao
          D <- D + 1
        FimSe
        Se (V=0) entao
           N <- N + 1
        FimSe
        Se (V%2=0) entao
           SP <- SP + V
        FimSe
   FimPara
   Escreva ("Para os valores digitados temos que a soma de todos é ", S," ,a média é ",M,", há ",D," divisíveis por 5, ",N," valores nulos e a soma dos pares é ",SP)
fimalgoritmo
