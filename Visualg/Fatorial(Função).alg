algoritmo "Fatorial(Fun��o)"
// Fun��o :
// Autor :
// Data : 02/05/22
// Se��o de Declara��es 
var
 N, F: Inteiro
 
Funcao Fatorial(V: Inteiro):Inteiro
Var
   C, R:Inteiro

inicio
      R <- 1
      Para C <- 1 ate V faca
           R <- R*C
      FimPara
      Retorne(R)
FimFuncao
inicio
// Se��o de Comandos 
   Escreva("Digite um n�mero: ")
   Leia (N)
   F <- Fatorial(N)
   EscrevaL ("O valor de ", N, "! � igual a ", F)
fimalgoritmo
