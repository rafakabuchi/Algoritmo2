Algoritmo "ParOuImpar"

Var
   N: inteiro

Procedimento ParOuImpar (V: Inteiro)

inicio
   Se (V%2 = 0) entao
      EscrevaL ("o numero ", V, " é PAR")
   Senao
      EscrevaL ("O numero", V, " é IMPAR")
   FimSe
   
FimProcedimento

Inicio
   Escreva ("Digite um número: ")
   Leia (N)
   ParOuImpar(N)


Fimalgoritmo