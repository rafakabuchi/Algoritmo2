Algoritmo "Valorespar"
// Data atual  : 13/02/2020
Var
   val: vetor [1..10] de inteiro
   i, TotPar: inteiro

Inicio
   TotPar <- 0

   Para i <- 1 ate 7 faca
      Escreva("Digite o ", i, "o. valor ")
      Leia (val[i])
   FimPara

   Para i <- 1 ate 7 faca

      Se (val[i] %2 = 0) entao
         TotPar <- TotPar + 1
         EscrevaL("Valor PAR na posicao ", i)
      FimSe

   Fimpara
   EscrevaL ("O total de numeros pares digitados foi/foram: ", TotPar)


Fimalgoritmo