algoritmo "Par ou �mpar(Procedimento)"
// Fun��o :
// Autor :
// Data : 02/03/22
// Se��o de Declara��es 
var
   N:Inteiro
   Procedimento ParOuImpar (V: inteiro)
   inicio
         Se (V%2=0) entao
            Escreva (V," � par")
         Senao
              Escreva(V," � �mpar")
         FimSe
   FimProcedimento
inicio
// Se��o de Comandos 
   Escreva("Digite um n�mero: ")
   Leia (N)
   ParOuImpar(N)
fimalgoritmo
