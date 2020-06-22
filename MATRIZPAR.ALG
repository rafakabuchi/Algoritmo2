Algoritmo "matrizPar"

// Data atual  : 19/02/2020
Var
   valores: vetor[1..3, 1..3] de inteiro
   l, c, totPar: inteiro

Inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva ("Digite a posição da matriz [", l, ",", c, "]: ")
         Leia (valores [l,c])

      FimPara
   FimPara

   EscrevaL ("------------")
   EscrevaL ("---MATRIZ---")
   EscrevaL ("------------")

   totPar <- 0
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca

         Se(valores [l,c] % 2 = 0) entao
            EscrevaL ("{", valores [l,c]:2, "}")
            totPar <- totPar + 1
         senao
            Escreva (valores[l, c]:4)
         FimSe
      FimPara
      EscrevaL ()
   FimPara

   EscrevaL ("Ao todo foram digitados: ", totPar, " valores PARES")
Fimalgoritmo