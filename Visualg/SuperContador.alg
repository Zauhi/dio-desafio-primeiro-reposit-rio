algoritmo "SuperContador"
// Fun��o :
// Autor :
// Data : 01/29/22
// Se��o de Declara��es 
var
   C, N, Cont: Real
inicio
// Se��o de Comandos
   Cont <- 1
   Repita
   EscrevaL ("------------------")
   EscrevaL ("        MENU      ")
   EscrevaL ("------------------")
   EscrevaL ("| [1] De 1 a 10 |")
   EscrevaL ("| [2] De 10 a 1 |")
   EscrevaL ("| [3] Sair      |")
   Leia (N)
   Escolha (N)
           Caso 1
                N <- 1
                C <- 1
                Repita
                      Escreva (C)
                      C <- C + 1
                ate (C > 10)
           Caso 2
                N <- 2
                C <- 10
                Repita
                      Escreva (C)
                      C <- C - 1
                ate (C < 1)
           Caso 3
                N <- 3
                Escreva ("Saindo...")
   FimEscolha
   Ate (Cont > 1)
fimalgoritmo

