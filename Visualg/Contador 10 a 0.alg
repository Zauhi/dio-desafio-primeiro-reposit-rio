algoritmo "ContadorUser"
// Função :
// Autor :
// Data : 01/24/22
// Seção de Declarações 
var
   N1, salto, Contador: inteiro
inicio
// Seção de Comandos
   EscrevaL ("Quer contar até quando? ")
   Leia (N1)
   EscrevaL ("Qual será o valor do salto? ")
   Leia (salto)
   contador <- 0
   Enquanto (contador <= N1) faca
            EscrevaL (Contador)
            contador <- (contador + salto)
   FimEnquanto
   Escreva ("Terminei de contar")
fimalgoritmo
