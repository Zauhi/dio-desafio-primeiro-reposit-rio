algoritmo "Fibonacci(Procedimento)"
// Fun��o :
// Autor :
// Data : 02/03/22
// Se��o de Declara��es 
var
   T1, T2, T3, C: Inteiro
Procedimento ProximoFibonacci(var A, B:Inteiro)
var C:Inteiro
Inicio
      C <- A + B
        Escreva (C)
        A := B
        B := C
FimProcedimento
inicio
// Se��o de Comandos 
   T1 <- 0
   Escreva (T1)
   T2 <- 1
   Escreva (T2)
   Para C:=1 ate 10 faca
        ProximoFibonacci(T1, T2)
   FimPara
fimalgoritmo
