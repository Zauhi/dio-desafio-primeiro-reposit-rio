algoritmo "SócomC"
// Função :
// Autor :
// Data : 02/06/22
// Seção de Declarações 
var
   nome: Caractere
   soc: vetor[1..10] de caractere
   c, tot:inteiro
   
inicio
// Seção de Comandos 
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
