algoritmo "28-Area-Terrenos"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 28) Faça um programa que leia a largura e o comprimento de um terreno retangular, calculando e mostrando a sua área em m². O programa também devemostrar a classificação desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP

var
   largura, comprimento, area: real

inicio
   escreval("DADOS")
   escreva("> Largura: ")
   leia(largura)
   escreva("> Comprimento: ")
   leia(comprimento)

   area <- largura * comprimento

   escreval("")
   escreval("RESULTADOS")
   escreval("-> A área é :", area,"m²")

   se (area < 100) entao
      escreval("-> TERRENO POPULAR")
   senao
      se (area < 500)  entao
         escreval("-> TERRENO MASTER")
      senao
         escreval("-> TERRENO VIP")
      fimse
   fimse
   
fimalgoritmo