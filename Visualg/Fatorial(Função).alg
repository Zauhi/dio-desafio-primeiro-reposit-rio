algoritmo "Fatorial(Função)"
// Função :
// Autor :
// Data : 02/05/22
// Seção de Declarações 
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
// Seção de Comandos 
   Escreva("Digite um número: ")
   Leia (N)
   F <- Fatorial(N)
   EscrevaL ("O valor de ", N, "! é igual a ", F)
fimalgoritmo
