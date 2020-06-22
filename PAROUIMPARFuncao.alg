Algoritmo "ParOuImpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2020
Var
   N: Inteiro
   R: Caractere

Funcao ParOuImpar (V: Inteiro): Caractere

Inicio
   Se (V%2 = 0) entao
      Retorne "PAR"
   Senao
      Retorne "IMPAR"
   FimSe

FimFuncao

Inicio
   Escreva ("Digite um numero: ")
   Leia (N)
   R <- ParOuImpar(N)
   Escreva ("O numero ", N, " e um numero ", R)
Fimalgoritmo