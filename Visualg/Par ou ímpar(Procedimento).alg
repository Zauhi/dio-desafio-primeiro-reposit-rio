algoritmo "Par ou ímpar(Procedimento)"
// Função :
// Autor :
// Data : 02/03/22
// Seção de Declarações 
var
   N:Inteiro
   Procedimento ParOuImpar (V: inteiro)
   inicio
         Se (V%2=0) entao
            Escreva (V," é par")
         Senao
              Escreva(V," é ímpar")
         FimSe
   FimProcedimento
inicio
// Seção de Comandos 
   Escreva("Digite um número: ")
   Leia (N)
   ParOuImpar(N)
fimalgoritmo
