algoritmo "Contador Inverso de Pares "
// Fun��o :
// Autor :
// Data : 02/02/22
// Se��o de Declara��es 
var
   Cont, V: Inteiro
inicio
// Se��o de Comandos 
   Escreva ("Digite um valor: ")
   Leia (V)
   Se (V % 2 = 1) entao
      V <- V - 1
   FimSe
   Para Cont <- V ate 0 passo -2 faca
        EscrevaL (Cont)
   FimPara
fimalgoritmo
