algoritmo "SomadorRepita"
// Fun��o :
// Autor :
// Data : 01/28/22
// Se��o de Declara��es 
var
   N, S: Inteiro
   resp: Caractere
inicio
// Se��o de Comandos 
   S <- 0
   resp <- "S"
   Repita
      Escreva ("Digite o valor ==> ")
      Leia (N)
      S <- S + N
      Escreva ("Voc� quer continuar? [S/N]")
      Leia (resp)
   Ate (resp = "N")
   EscrevaL ("O valor da soma de todos os valores �", S)


fimalgoritmo
