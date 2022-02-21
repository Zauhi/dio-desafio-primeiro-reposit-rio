algoritmo "Contador Inverso de Pares "
// Função :
// Autor :
// Data : 02/02/22
// Seção de Declarações 
var
   Cont, V: Inteiro
inicio
// Seção de Comandos 
   Escreva ("Digite um valor: ")
   Leia (V)
   Se (V % 2 = 1) entao
      V <- V - 1
   FimSe
   Para Cont <- V ate 0 passo -2 faca
        EscrevaL (Cont)
   FimPara
fimalgoritmo
