algoritmo "NúmeroPrimo"
// Função :
// Autor :
// Data : 01/28/22
// Seção de Declarações 
var
   C, N, ContDiv: Inteiro

inicio
// Seção de Comandos
   C <- 1
   ContDiv <- 0
   Escreva ("Digite um número: ")
   Leia (N)
   Repita
         Se (N % C = 0) entao
            ContDiv <- ContDiv + 1
         FimSe
         C <- C + 1
   Ate (C > N)
   Se (ContDiv > 2) entao
      EscrevaL ("O número ", N, " não é primo.")
   Senao
        EscrevaL ("O número ", N, " é primo.")
   FimSe
fimalgoritmo
