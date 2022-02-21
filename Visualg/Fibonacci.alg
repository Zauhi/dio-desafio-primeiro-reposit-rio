algoritmo "Fibonacci"
// Função :
// Autor :
// Data : 02/03/22
// Seção de Declarações 
var
   T1, T2, T3, C: Inteiro
inicio
// Seção de Comandos 
   T1 <- 0
   Escreva (T1)
   T2 <- 1
   Escreva (T2)
   Para C:=3 ate 15 faca
        T3 <- T1 + T2
        Escreva (T3)
        T1 := T2
        T2 := T3
   FimPara
fimalgoritmo
