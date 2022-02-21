algoritmo "Criança Esperança"
// Função :
// Autor :
// Data : 01/23/22
// Seção de Declarações 
var
   D: inteiro
   Valor: Real
inicio
// Seção de Comandos
   EscrevaL ("---------------------------")
   EscrevaL ("     CRIANÇA ESPERANÇA     ")
   EscrevaL ("---------------------------")
   EscrevaL (" Muito obrigado por ajudar ")
   EscrevaL ("[1] Para doar R$10 ")
   EscrevaL ("[2] Para doar R$25 ")
   EscrevaL ("[3] Para doar R$50 ")
   EscrevaL ("[4] Para doar outros valores ")
   EscrevaL ("[5] Para cancelar ")
   Leia (D)
   Escolha D
           Caso 1
                Valor <- 10
           Caso 2
                Valor <- 25
           Caso 3
                Valor <- 50
           Caso 4
                Escreva ("Qual o valor da doação? R$")
                Leia (Valor)
           Caso 5
                Valor <- 0
   FimEscolha
   EscrevaL ("---------------------------")
   EscrevaL (" SUA DOAÇÃO FOI DE R$", Valor)
   EscrevaL (" MUITO OBRIGADO!")
   EscrevaL ("---------------------------")
fimalgoritmo
