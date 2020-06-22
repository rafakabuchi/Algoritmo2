Algoritmo "AnallizadoString"
// Data atual  : 13/02/2020
Var
   N: caractere
   C: inteiro
Inicio
   Escreva("Digite seu nome: ")
   leia (N)

   EscrevaL ("Total de letras do seu nome: ", Compr(N))
   EscrevaL ("Seu nome em MAISCULAS é: ", Maiusc(N))
   EscrevaL ("seu nome em minuscula é: ", Minusc(N))
   EscrevaL ("A primeira letra do seu nome é: ", Copia(Maiusc(N), 1,1 ))
   EscrevaL ("A utima letra do seu nome é: ", Copia(Maiusc(N), Compr(N), 1))
   EscrevaL ("Seu nome tem a letra A na posição: ", pos("A", Maiusc(N)))
   EscrevaL ("O codigo da letra A e ", asc("A"))
   EscrevaL ("A letra de código 65 é: ", Carac(65))

   Para C <- Compr(N) ate 1 passo -1 faca
      Escreva (Copia(Maiusc(N), C, 1))
   FimPara


Fimalgoritmo