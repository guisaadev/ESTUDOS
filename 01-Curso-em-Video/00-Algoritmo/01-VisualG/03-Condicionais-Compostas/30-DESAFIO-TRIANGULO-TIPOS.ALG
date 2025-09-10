algoritmo "30-Desafio-Triangulos-Tipo"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 30) [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo de triângulo será formado:
// - EQUILÁTERO: todos os lados iguais
// - ISÓSCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes

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

   se ((reta1 > reta2+reta3) ou (reta2 > reta1+reta3) ou (reta3 > reta1+reta2)) entao
      escreval("Não é possível formar um triângulo.")
   senao
      escreval("É possível formar um trigângulo.")
      escreval("")
      
      se ((reta1 = reta2)e(reta2 = reta3)e(reta1 = reta3)) entao
         escreval("-> EQUILÁTERO")
      senao
         se ((reta1 = reta2)ou(reta2 = reta3)ou(reta1 = reta3)) entao
           escreval("-> ISÓSCELES")
         senao
              escreval("-> ESCALENO")
         fimse
      fimse
   fimse

fimalgoritmo