algoritmo "25-Desafio-Triangulo"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta. Analise seus comprimentos e diga se é possível formar um triângulo com essas retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento de cada lado deve ser menor que a soma dos outros dois.

var
   reta1,reta2,reta3, soma_retas: inteiro

inicio
   escreval("DADOS:")
   escreva("> Reta 1 (R1): ")
   leia(reta1)
   escreva("> Reta 2 (R2): ")
   leia(reta2)
   escreva("> Reta 3 (R3): ")
   leia(reta3)

   escreval("")
   escreval("RESULTADO:")

   soma_retas <- reta2+reta3
   se (reta1 > soma_retas) entao
      escreval("Não é possível formar um triângulo.")
      escreval("-> R2 + R3 = ", soma_retas, " < R1 = ", reta1)
   senao

      soma_retas <- reta1+reta3
      se (reta2 > soma_retas) entao
         escreval("Não é possível formar um triângulo.")
         escreval("-> R1 + R3 = ", soma_retas, " < R2 = ", reta2)
      senao

         soma_retas <- reta1+reta2
         se (reta3 > soma_retas) entao
            escreval("Não é possível formar um triângulo.")
            escreval("-> R1 + R2 = ", soma_retas, " < R3 = ", reta3)

         senao
            escreval("É possível formar um trigângulo.")
            escreval("-> R2 + R3 = ", reta2+reta3, " > R1 = ", reta1)
            escreval("-> R1 + R3 = ", reta1+reta3, " > R2 = ", reta2)
            escreval("-> R1 + R2 = ", reta1+reta2, " > R3 = ", reta3)
         fimse
      fimse
   fimse

fimalgoritmo