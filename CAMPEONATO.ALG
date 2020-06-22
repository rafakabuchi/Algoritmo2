Algoritmo "Campeonato"

// Data atual  : 14/02/2020
Var
   Times: Vetor[1..3] de caractere
   C, C1: Inteiro

Inicio
   para C <- 1 ate 3 faca
      Escreva("Digite o",C,"o. time:  ")
      Leia(Times[C])
   FimPara
   para C <- 1 ate 3 faca
      para C1 <- 1 ate 3 faca
         se(C <> C1)entao
            Escreva(Times[C], " [ ] X [ ] ",Times[c1])
            Escreval("")
         FimSe
      FimPara
   FimPara

Fimalgoritmo