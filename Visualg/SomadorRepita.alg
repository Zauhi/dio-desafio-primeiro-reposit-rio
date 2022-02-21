algoritmo "SomadorRepita"
// Função :
// Autor :
// Data : 01/28/22
// Seção de Declarações 
var
   N, S: Inteiro
   resp: Caractere
inicio
// Seção de Comandos 
   S <- 0
   resp <- "S"
   Repita
      Escreva ("Digite o valor ==> ")
      Leia (N)
      S <- S + N
      Escreva ("Você quer continuar? [S/N]")
      Leia (resp)
   Ate (resp = "N")
   EscrevaL ("O valor da soma de todos os valores é", S)


fimalgoritmo
