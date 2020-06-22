Algoritmo "FatorialFuncao"

Var
   N, F: inteiro

Funcao Fatorial (V: inteiro): inteiro

Var C, R: inteiro

Inicio
   R <- 1
   Para C <- 1 ate V faca
      R <- R *C
   FimPara
  Retorne R
FimFuncao

Inicio
   Escreva ("Digite um numero: ")
   Leia (N)

   F <- Fatorial (N)

   EscrevaL ("o valor de ", N, "! é igual a ", F)

Fimalgoritmo