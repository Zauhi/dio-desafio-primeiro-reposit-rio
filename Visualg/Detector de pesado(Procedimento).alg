algoritmo "Detector de Pesado"
// Fun��o :
// Autor :
// Data : 02/03/22
// Se��o de Declara��es 
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: real
   Procedimento Topo()
   Inicio
      LimpaTela
   EscrevaL ("-------------------------------")
   EscrevaL ("     DETECTOR   DE   PESADO    ")
   EscrevaL ("Maior Peso at� agora: ",Mai,"Kg")
   EscrevaL ("-------------------------------")
   EscrevaL ("A pessoa mais pesada foi ",Pesado,", com ",Mai," Kg.")
   FimProcedimento
inicio
// Se��o de Comandos 
   Topo()
   Para I <- 1 ate 5 faca
        Escreva ("Digite o nome: ")
        Leia (N)
        Escreva ("Digite o peso de ",N," : ")
        Leia (P)
        Se (P>Mai) entao
           Mai <- P
           Pesado <- N
        FimSe
        Topo()
   FimPara
   Topo()
fimalgoritmo
