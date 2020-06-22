Algoritmo "SoComR"
// Data atual  : 14/02/2020
Var
   nome: caractere
   soR: vetor[1..10] de caractere
   r, tot: inteiro

Inicio
   tot <-0
   para r <- 1 ate 10 faca
      Escreva ("Digite seu nome: ")
      Leia (nome)

      Se (copia (maiusc(nome), 1, 1) = "R") entao
         tot <- tot + 1
         soR[tot] <- nome
      FimSe
   FimPara

   LimpaTela
   EscrevaL ("listagem final")

   Para r <- 1 ate tot faca
      EscrevaL (soR[r])
   FimPara

Fimalgoritmo