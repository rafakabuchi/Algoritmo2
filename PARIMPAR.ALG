Algoritmo "ParImpar"

Var
   N: Inteiro
   R: Caractere


Funcao ParImpar (V: Inteiro) : Caractere
Inicio
   Se (V%2 = 0) entao
      Retorne "PAR"
   Senao
      Retorne "IMPAR"
   FimSe
FimFuncao

inicio
   Escreva("Digite um numero: ")
   Leia (N)

   R <- ParImpar(N)
   Escreva ("O numero ", N, " e um valor ", R)


Fimalgoritmo