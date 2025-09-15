algoritmo "03-Operadores-Relacionais-2-Combinacao"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 03) Combinação de Operadores Aritméticos e Relacionais.

var
  A, B, C: inteiro

inicio

      A <- 2
      B <- 3
      C <- 5
      
      escreval(C, " = ", A, " + ", B, " -> " , (C=A+B))
      escreval(C, " >= ", A, " ^ ", B, " -> " , (C>=A^B))
      escreval(C, " <= ", A, " ^ ", B, " -> " , (C<=A^B))
      escreval(B, " <= ", C, " % 2 -> " , (B<=C%2))

fimalgoritmo