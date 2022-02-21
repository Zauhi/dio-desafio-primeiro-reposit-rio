algoritmo "TesteVetor"
// Função :
// Autor :
// Data : 02/06/22
// Seção de Declarações 
var
   v: vetor[1..6] de inteiro
   c: inteiro
inicio
// Seção de Comandos
   Para c <- 1 ate 6 faca
        Escreva("Digite o ", c,"º valor: ")
        Leia (v[c])
   FimPara
   Para c <- 1 ate 6 faca
        Escreva ("{",v[c],"}")
   FimPara
fimalgoritmo
