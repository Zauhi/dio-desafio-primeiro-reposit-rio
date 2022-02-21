algoritmo "Aproveitamento"
// Função :
// Autor :
// Data : 01/23/22
// Seção de Declarações 
var
   M, N1, N2: real
inicio
// Seção de Comandos
   Escreva ("Primeira nota: ")
   Leia (N1)
   Escreva ("Segunda nota: ")
   Leia (N2)
   M <- (N1 + N2)/2
   EscrevaL ("---------------------------")
   EscrevaL ("Média: ", M:2:2)
   Se (M < 5.00) entao
      EscrevaL ("Aproveitamento: F")
      Senao
           Se (M >= 5.00) e (M < 6.00) entao
              EscrevaL ("Aproveitamento: E")
           Senao
                Se (M >= 6.00) e (M < 7) entao
                   EscrevaL ("Aproveitamento: D")
                Senao
                     Se (M >= 7) e (M < 8) entao
                        EscrevaL ("Aproveitamento: C")
                        Senao
                             Se (M >= 8) e (M < 9) entao
                                EscrevaL ("Aproveitamento: B)
                             Senao
                                  EscrevaL ("Aproveitamento: A")
                             FimSe
                     FimSe
                FimSe
           FimSe
   FimSe
   EscrevaL ("---------------------------")
fimalgoritmo
