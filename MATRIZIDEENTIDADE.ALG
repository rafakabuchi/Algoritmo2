Algoritmo "ValoresMatriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Data atual  : 20/02/2020
Var
   m: vetor[1..4, 1..4] de Inteiro
   r, s, sDP, p2l, mai3c: Inteiro

Inicio
   sDP <- 0
   p2l <- 1
   Para r <- 1 ate 4 faca
      Para s <- 1 ate 4 faca
         Escreva ("Escreva o valor da POSICAO [", r, ",", s, "]: ")
         Leia (m[r,s])
         Se (r = s) entao
            sDP <- sDP + m[r,s]
         FimSe
      FimPara
   FimPara

   Para r <- 1 ate 4 faca
      Para s <- 1 ate 4 faca
         Escreva (m[r,s]:4)
      FimPara
      EscrevaL ()
   FimPara
   Para s <- 1 ate 4 faca
      p2l <- p2l * m[2,s]
   FimPara

   Para r <- 1 ate 4 faca
      Se (m[r,3] > mai3c) entao
         mai3c <- m[r,3]
      FimSe
   FimPara

   EscrevaL ("A soma dos valores da Diagonal Principal e ", sDP)
   EscrevaL ("O produto dos valores da Segunda Linha e", p2l)
   EscrevaL ("O maior valor d Terceira Coluna e ", mai3C)
Fimalgoritmo