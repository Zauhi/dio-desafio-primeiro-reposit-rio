algoritmo "Par ou ímpar(Função)"
// Função :
// Autor :
// Data : 02/05/22
// Seção de Declarações 
var
   N:Inteiro
   R:Caractere

Funcao ParOuImpar(V:inteiro):Caractere
inicio
      Se (V%2=0) entao
         Retorne "PAR"
      Senao
           Retorne "ÍMPAR"
      FimSe
FimFuncao
inicio
// Seção de Comandos 
   Escreva("Digite um número: ")
   Leia (N)
   R <- ParOuImpar(N)
   Escreva (N," é um valor ", R)
fimalgoritmo
