algoritmo "19-Aproveitamento-Aluno"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua média e mostre na tela. No final, analise a média e mostre se o aluno teve ou não um bom aproveitamento (se ficou acima da média 7.0).

var
   aluno_nome: caractere
   aluno_nota1, aluno_nota2, aluno_media: real

inicio
   escreval("DADOS:")
   escreva("> Nome do(a) Aluno(a): ")
   leia(aluno_nome)
   escreva("> Nota 1: ")
   leia(aluno_nota1)
   escreva("> Nota 2: ")
   leia(aluno_nota2)

   aluno_media <- (aluno_nota1 + aluno_nota2)/2

   escreval("")
   escreval("RESULTADO: ")
   escreval("> Sua média é: ", aluno_media:2:2)

   se (aluno_media >= 7) entao
      escreva("> Aprovado")
   senao
      escreva("> Reprovado")
   fimse


fimalgoritmo