algoritmo "somador num�rico"
// Fun��o :
// Autor :
// Data : 01/24/22
// Se��o de Declara��es 
var
   cont: inteiro
   N, S, maior: real
inicio
// Se��o de Comandos 
   cont <- 1
   S <- 0
   maior <- 0
   Enquanto (cont <= 4) faca
            EscrevaL ("Digite o", cont, "� valor: ")
            Leia (N)
            Se (N > maior) entao
               maior <- N
            FimSe
            cont <- cont + 1
            S <- S + N
   FimEnquanto
   EscrevaL ("A soma de todos os valores � ", S)
   EscrevaL ("O maior valor foi", maior)
fimalgoritmo
