Algoritmo "ListagemDaTurma"
// Data atual  : 14/02/2020
Var
   nome: vetor [1..4] de caractere
   n1: vetor [1..4] de Real
   n2: vetor [1..4] de Real
   m: vetor [1..4] de Real
   i,tot: inteiro
   SomaMed, MedTurma: Real

Inicio
   Para i <- 1 ate 4 faca
      EscrevaL ("Aluno ", i)
      Escreva ("Nome: ")
      Leia(nome[i])
      Escreva("Primeira Nota: ")
      Leia (n1[i])
      Escreva("Segunda Nota: ")
      Leia (n2[i])
      m[i] <- (n1[i] + n2[i]) /2

      SomaMed <- SomaMed + m[i]
   FimPara

   MedTurma <- SomaMed/4
   LimpaTela

   EscrevaL ("LISTAGEM DE ALUNOS")
   EscrevaL ("------------------")

   Para i <- 1 ate 4 faca
      EscrevaL (nome[i]:15, m[i])
      Se (m[i] > MedTurma) entao
         Tot <- Tot + 1
      FimSe
   FimPara

   EscrevaL ("Ao todo temos ", tot, " alunos acima da média da turma que é: ", MedTurma:4:1)
Fimalgoritmo