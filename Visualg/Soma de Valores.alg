algoritmo "somador numérico"
// Função :
// Autor :
// Data : 01/24/22
// Seção de Declarações 
var
   cont: inteiro
   N, S, maior: real
inicio
// Seção de Comandos 
   cont <- 1
   S <- 0
   maior <- 0
   Enquanto (cont <= 4) faca
            EscrevaL ("Digite o", cont, "º valor: ")
            Leia (N)
            Se (N > maior) entao
               maior <- N
            FimSe
            cont <- cont + 1
            S <- S + N
   FimEnquanto
   EscrevaL ("A soma de todos os valores é ", S)
   EscrevaL ("O maior valor foi", maior)
fimalgoritmo
