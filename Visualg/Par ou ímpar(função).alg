algoritmo "Par ou �mpar(Fun��o)"
// Fun��o :
// Autor :
// Data : 02/05/22
// Se��o de Declara��es 
var
   N:Inteiro
   R:Caractere

Funcao ParOuImpar(V:inteiro):Caractere
inicio
      Se (V%2=0) entao
         Retorne "PAR"
      Senao
           Retorne "�MPAR"
      FimSe
FimFuncao
inicio
// Se��o de Comandos 
   Escreva("Digite um n�mero: ")
   Leia (N)
   R <- ParOuImpar(N)
   Escreva (N," � um valor ", R)
fimalgoritmo
