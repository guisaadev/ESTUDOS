algoritmo "27-Aprovado-Reprovado-Recuperacao"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 27) Crie um programa que leia duas notas de um aluno e calcule a sua média, mostrando uma mensagem no final, de acordo com a média atingida:
// - Média até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
// - Média 7.0 ou superior: APROVADO

var
   nota1, nota2, media: real

inicio
      escreval("DADOS")
      escreva("> Digite a primeira nota: ")
      leia(nota1)
      escreva("> Digite a segunda nota: ")
      leia(nota2)
      
      media <- (nota1+nota2)/2
      
      escreval("")
      escreval("RESULTADOS")
      escreval("-> A média é: ", media:2:2)
      
      se (media <= 4.9) entao
         escreval("-> Reprovado")
      senao
           se (media <= 6.9) entao
              escreval("-> Recuperação")
           senao
              escreval("-> Aprovado")
           fimse
      fimse
fimalgoritmo