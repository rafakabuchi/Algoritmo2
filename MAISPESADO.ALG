Algoritmo "MaisPesado"

Var
I: inteiro
N, Pesado: Caractere
P, Mai: Real

Inicio
LimpaTela
EscrevaL ("------------------")
EscrevaL ("DETECTOR DE PESADO")
EscrevaL ("Maior peso at� agora: ", Mai, "KG")
EscrevaL ("------------------")

Para I <- 1 ate 5 faca
Escreva(" Digite o nome: ")
Leia (N)

Escreva("Digite o peso: ")
Leia(P)

Se (P>Mai) entao
Mai <-P
Pesado <- N

FimSe

LimpaTela

EscrevaL ("------------------")
EscrevaL ("DETECTOR DE PESADO")
EscrevaL ("Maior peso at� agora: ", Mai, "KG")
EscrevaL ("------------------")
FimPara

LimpaTela

EscrevaL ("------------------")
EscrevaL ("DETECTOR DE PESADO")
EscrevaL ("Maior peso at� agora: ", Mai, "KG")
EscrevaL ("------------------")

 EscrevaL ("A pessoa mais pesada foi: ", Pesado, ", com", Mai, " quilos.")



Fimalgoritmo