algoritmo "S�comC"
// Fun��o :
// Autor :
// Data : 02/06/22
// Se��o de Declara��es 
var
   nome: Caractere
   soc: vetor[1..10] de caractere
   c, tot:inteiro
   
inicio
// Se��o de Comandos 
   tot <- 0
   Para c <- 1 ate 10 faca
        Escreva("Digite seu nome: ")
        Leia (Nome)
        Se (Copia(maiusc(nome), 1, 1)= "C") entao
           tot <- tot + 1
           SoC[tot] <- nome
        FimSe
   FimPara
   LimpaTela
   EscrevaL ("Listagem final")
   Para c <- 1 ate tot faca
        EscrevaL(soc[c])
   FimPara
fimalgoritmo
