algoritmo "Tabela de Partidas"
// Função :
// Autor :
// Data : 02/06/22
// Seção de Declarações 
var
   time: vetor[1..3] de caractere
   c, l: inteiro
inicio
// Seção de Comandos 

   EscrevaL("------------------")
   EscrevaL("CAMPEONATO FUTEBOL")
   EscrevaL("------------------")
   Para c <- 1 ate 3 faca
        Escreva ("Nome do ", c, "o. time: ")
        Leia(time[c])
   FimPara
   
   LimpaTela
   EscrevaL("-------------------")
   EscrevaL(" TABELA DE PARTIDAS")
   EscrevaL("-------------------")
   Para c <- 1 ate 3 faca
        Para l <- 1 ate 3 faca
             Se (c <> l) entao
                EscrevaL ((time[c]), " vs ", time[l])
             FimSe
        FimPara
   FimPara
fimalgoritmo
