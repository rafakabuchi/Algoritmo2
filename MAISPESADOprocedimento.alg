Algoritmo "MaisPesado"

Var
   I: inteiro
   N, Pesado: Caractere
   P, Mai: Real

Procedimento Topo()
inicio
   LimpaTela
   EscrevaL ("------------------")
   EscrevaL ("DETECTOR DE PESADO")
   EscrevaL ("Maior peso até agora: ", Mai, "KG")
   EscrevaL ("------------------")
FimProcedimento

Inicio
   Topo()

   Para I <- 1 ate 5 faca
      Escreva(" Digite o nome: ")
      Leia (N)

      Escreva("Digite o peso: ")
      Leia(P)

      Se (P>Mai) entao
         Mai <-P
         Pesado <- N

      FimSe

      Topo()

   FimPara

   Topo()

   EscrevaL ("A pessoa mais pesada foi: ", Pesado, ", com", Mai, " quilos.")



Fimalgoritmo