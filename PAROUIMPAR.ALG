Algoritmo "ParOuImpar"

Var
   N: inteiro

Procedimento ParOuImpar (V: Inteiro)

inicio
   Se (V%2 = 0) entao
      EscrevaL ("o numero ", V, " � PAR")
   Senao
      EscrevaL ("O numero", V, " � IMPAR")
   FimSe
   
FimProcedimento

Inicio
   Escreva ("Digite um n�mero: ")
   Leia (N)
   ParOuImpar(N)


Fimalgoritmo